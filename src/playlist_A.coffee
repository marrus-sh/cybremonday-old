---
---

#  playlist_A SCRIPT  #

#  For use with the playlist_A layout.  Loads an audio player for
#  easy playlist listening.

#  We wait until content is loaded to run our script.
document.addEventListener "DOMContentLoaded", (

	#  The main function.
	->

		#  Creating our audio element and getting our tracks.
		audio = new Audio
		tracks = Array.prototype.slice.call (@getElementById "playlist")?.children or []

		#  The currently-playing track is stored in `currentId`.
		currentId = -1

		#  If our audio stalls, we reload it and seek to our old
		#  position.
		replay = ->
			time = @currentTime
			seekto = ->
				@removeEventListener "play", seekto, no
				@currentTime = time if @currentTime < time
				@removeEventListener "playing", seekto, no if @currentTime >= time
			do @load
			do @play
			@addEventListener "play", seekto, no
			@addEventListener "playing", seekto, no

		#  Plays the track at the given `id`.  If `cueonly` is
		#  truthy, it only loads the track and doesn't play.
		play = (id, cueonly) ->
			id = currentId + 1 unless id?
			return unless (track = tracks[id])? or (track = tracks[id = 0])?
			if id is currentId
				if @paused then do @play else do @pause
				return
			@src = track.href
			do @play unless cueonly
			track.setAttribute "class", if cueonly then "paused" else "playing"
			currentTrack.removeAttribute "class" if (currentTrack = tracks[currentId])?
			currentId = id

		#  Updates the playing state for the current track.
		updateplay = ->
			return unless (currentTrack = tracks[currentId])?
			currentTrack.setAttribute "class", if @paused then "paused" else "playing"

		playnext = play.bind audio, null, no

		#  Configures our `<audio>` element and adds our listeners.
		audio.id = "player"
		audio.controls = on
		audio.preload = "none"
		audio.addEventListener "play", updateplay, no
		audio.addEventListener "pause", updateplay, no
		audio.addEventListener "stalled", replay, no
		audio.addEventListener "error", playnext, no
		audio.addEventListener "ended", playnext, no

		#  Adds listeners to all our tracks.
		for track, trackno in tracks
			track.addEventListener "click", (play.bind audio, trackno, no), no
			track.addEventListener "click", ((e) -> do e.preventDefault), no

		#  Inserts our `<audio>` element at the beginning of our `<body>`.
		@body.insertBefore audio, @body.firstChild

		#  Cues up the first track.
		play.call audio, 0, yes

), no

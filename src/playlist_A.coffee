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
		tracks = Array.prototype.slice.call (document.getElementById "playlist")?.children or []

		#  The currently-playing track is stored in `currentId`.
		currentId = -1

		#  If our audio stalls, we reload it and seek to our old
		#  position.
		replay = ->
			time = audio.currentTime
			seekto = ->
				audio.removeEventListener "play", seekto, no
				audio.currentTime = time if audio.currentTime < time
				audio.removeEventListener "playing", seekto, no if audio.currentTime >= time
			do audio.load
			do audio.play
			audio.addEventListener "play", seekto, no
			audio.addEventListener "playing", seekto, no

		#  Plays the track at the given `id`.  If `cueonly` is
		#  truthy, it only loads the track and doesn't play.
		play = (id, cueonly) ->
			id = currentId + 1 unless id?
			return unless (track = tracks[id])? or (track = tracks[id = 0])?
			if id is currentId
				if audio.paused then do audio.play else do audio.pause
				return
			audio.src = track.href
			do audio.play unless cueonly
			track.setAttribute "class", if cueonly then "paused" else "playing"
			currentTrack.removeAttribute "class" if (currentTrack = tracks[currentId])?
			currentId = id

		#  Updates the playing state for the current track.
		updateplay = ->
			return unless (currentTrack = tracks[currentId])?
			currentTrack.setAttribute "class", if audio.paused then "paused" else "playing"

		playnext = play.bind null, null, no

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
			track.addEventListener "click", (play.bind null, trackno, no), no
			track.addEventListener "click", ((e) -> do e.preventDefault), no

		#  Inserts our `<audio>` element at the beginning of our `<body>`.
		document.body.insertBefore audio, document.body.firstChild

		#  Cues up the first track.
		play 0, yes

), no

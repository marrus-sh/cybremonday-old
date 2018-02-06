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

		#  Plays the audio and removes the listener.
		doplay = ->
			do audio.play
			audio.removeEventListener "canplaythrough", doplay, no

		#  Plays the track at the given `id`.  If `cueonly` is
		#  truthy, it only loads the track and doesn't play.
		play = (id, cueonly) ->
			id = currentId + 1 unless id?
			return unless (track = tracks[id])? or (track = tracks[id = 0])?
			if id is currentId
				if audio.paused then do audio.play else do audio.pause
				return
			audio.src = track.href
			audio.addEventListener "canplaythrough", doplay, no unless cueonly
			track.setAttribute "class", if cueonly then "paused" else "playing"
			currentTrack.removeAttribute "class" if (currentTrack = tracks[currentId])?
			currentId = id

		#  Updates the playing state for the current track.
		updateplay = ->
			return unless (currentTrack = tracks[currentId])?
			currentTrack.setAttribute "class", if audio.paused then "paused" else "playing"

		#  Configures our `<audio>` element and adds our listeners.
		audio.id = "player"
		audio.controls = on
		audio.preload = "auto"
		audio.addEventListener "play", updateplay, no
		audio.addEventListener "pause", updateplay, no
		audio.addEventListener "ended", (play.bind null, null, no), no

		#  Adds listeners to all our tracks.
		for track, trackno in tracks
			track.addEventListener "click", (play.bind null, trackno, no), no
			track.addEventListener "click", ((e) -> do e.preventDefault), no

		#  Inserts our `<audio>` element at the beginning of our `<body>`.
		document.body.insertBefore audio, document.body.firstChild

		#  Cues up the first track.
		play 0, yes

), no

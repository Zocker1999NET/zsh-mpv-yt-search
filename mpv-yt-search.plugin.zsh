function yt() {
  mpv ytdl://ytsearch:"$*"
}

function yta() {
  mpv --ytdl-format=bestaudio ytdl://ytsearch:"$*"
}

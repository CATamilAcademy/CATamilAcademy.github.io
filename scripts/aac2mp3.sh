# Convert AAC to MP3
#ffmpeg -i $1 -acodec libmp3lame -ac 2 "${1%%.*}.mp3" # Stereo
ffmpeg -i $1 -acodec libmp3lame  "${1%%.*}.mp3" # Mono

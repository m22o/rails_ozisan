json.lyrics @lyrics do |lyric|
  json.song_name lyrics.song.song_name
  json.origin_lyric lyrics.song.lyric
  json.new_lyric lyrics.new_lyric
end

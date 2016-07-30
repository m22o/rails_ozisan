json.lyrics @lyrics do |lyric|
  json.song_name lyric.song.song_name
  json.origin_lyric lyric.song.lyric
  json.new_lyric lyric.new_lyric
end

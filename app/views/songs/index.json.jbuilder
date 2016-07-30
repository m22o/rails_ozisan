json.lyrics @songs do |song|
  json.song_name song.song_name
  json.origin_lyric song.lyric
end

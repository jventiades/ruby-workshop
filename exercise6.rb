def  add_song_to_playlist(playlist, *newSongs)
  return playlist.concat(newSongs)
end 

puts add_song_to_playlist(["Hotel California", "Bohemian Rhapsody", "Stairway To Heaven"], "Despacito")
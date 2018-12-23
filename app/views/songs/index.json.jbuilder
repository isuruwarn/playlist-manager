json.array!(@songs) do |song|
  json.extract! song, :id, :title, :album, :artist_id, :genre_id, :instrument_id, :statuses_id, :user_id
  json.url song_url(song, format: :json)
end

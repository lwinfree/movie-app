json.array! @movies.each do |movie|
  json.title movie.title
  json.year movie.year
  json.plot movie.plot
  json.director movie.director
  json.english movie.english
end

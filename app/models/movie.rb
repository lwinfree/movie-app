class Movie < ApplicationRecord
  validates :title, :year, presence: true
  validates :plot, length: {in: 1..500}
  validates :year, numericality: true

  has_many :actors
  has_many :movie_genres
  has_many :genres, through: :movie_genres

  def genre_names
    genres.map{|genre| genre.name}
  end
  
end

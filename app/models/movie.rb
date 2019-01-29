class Movie < ApplicationRecord
  validates :title, :year, presence: true
  validates :plot, length: {in: 1..500}
  validates :year, numericality: true

  has_many :actors
  
end

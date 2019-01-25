class Movie < ApplicationRecord
  validates :title, :year, presence: true
  validates :plot, length: {in: 1..50}
  validates :year, numericality: true
end

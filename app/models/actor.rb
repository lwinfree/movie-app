class Actor < ApplicationRecord
  validates :first_name, length: {minimum: 2}
  validates :last_name, length: {minimum: 2}
  validates :known_for, presence: true
  validate :valid_age

  def valid_age
    if age.to_i < 13
      errors.add(:age, 'Not old enough.')
    end
  end

  belongs_to :movie

end

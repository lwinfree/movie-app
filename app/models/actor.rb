class Actor < ApplicationRecord
  validates :first_name, length: {minimum: 2}
  validates :last_name, length: {minimum: 2}
  validates :known_for, presence: true
  validate :valide_age

  def valide_age
    if age.to_i < 13
      errors.add(:age, 'Not old enough.')
    end
  end
end

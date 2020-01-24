class Actor < ApplicationRecord
  validates :known_for, presence: true
  validates :age, numericality: { greater_than: 13}
  validates :first_name, :last_name, length: { minimum: 2 }
end

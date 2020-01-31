class Actor < ApplicationRecord

  belongs_to :movie #returns hash of one single movie

  validates :known_for, presence: true
  validates :age, numericality: { greater_than: 13}
  validates :first_name, :last_name, length: { minimum: 2 }
  
end

class Movie < ApplicationRecord

  has_many :actors #returns array of many actors

  validates :title, :year, presence: true
  validates :plot, length: {minimum: 2}
end

class Movie < ApplicationRecord
  validates :title, :year, presence: true
  validates :plot, length: {minimum: 2}
end

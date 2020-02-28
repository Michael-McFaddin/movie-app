class Movie < ApplicationRecord

  belongs_to :user

  has_many :actors #returns array of many actors
  has_many :movie_genres
  has_many :genres, through: :movie_genres

  validates :title, :year, presence: true
  validates :plot, length: {minimum: 2}

  def genre_names
    genres.map { |genre| genre.name}
  end

end

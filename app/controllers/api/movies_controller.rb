class Api::MoviesController < ApplicationController

  def all_movies_action
    @movies = Movie.find_by year: '1987'
    render "all_movies.json.jb"
  end

  def first_movie_action
    @movie = Movie.first
    render "first_movie.json.jb"
  end

end

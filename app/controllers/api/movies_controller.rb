class Api::MoviesController < ApplicationController

  # before_action :authenticate_admin, except: [:index, :show]

  def index
    @movies = Movie.all

    # @movies = @movies.where(english: true)

    render "index.json.jb"
  end

  def create
    @movie = Movie.new(
      title: params[:title],
      year: params[:year],
      plot: params[:plot],
      director: params[:director],
      english: params[:english],
      image_url: params[:image_url],
      user_id: current_user.id
      )
    
    if @movie.save
      render "show.json.jb"
    else
      render json: {errors: @movie.errors.full_messages}, status: :unprocessable_entity
    end
  end

  def show
    @movie = Movie.find(params[:id])
    render "show.json.jb"
    # render "show.html.erb"
  end

  def update
    @movie = Movie.find(params[:id])

    @movie.title = params[:title] || @movie.title
    @movie.year = params[:year] || @movie.year
    @movie.plot = params[:plot] || @movie.plot
    @movie.director = params[:director] || @movie.director
    @movie.english = params[:english] || @movie.english
    @movie.image_url = params[:image_url] || @movie.image_url

    if @movie.save
      render "show.json.jb"
    else
      render json: {errors: @movie.errors.full_messages}, status: :unprocessable_entity
    end
  end

  def delete
    @movie = Movie.find(params[:id])
    @movie.destroy
    render json: {message: "The selection has been deleted!"}
  end

end

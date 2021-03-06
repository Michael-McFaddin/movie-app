class Api::ActorsController < ApplicationController

  before_action :authenticate_admin, except: [:index, :show]

  def index
    @actors = Actor.all

    @actors = @actors.order(age: :desc)
    
    render "index.json.jb"
  end

  def create
    @actor = Actor.new(
      first_name: params[:first_name],
      last_name: params[:last_name],
      age: params[:age],
      gender: params[:gender],
      known_for: params[:known_for],
      movie_id: params[:movie_id]
      )
    
    if @actor.save
      render "show.json.jb"
    else
      render json: {errors: @actor.errors.full_messages}, status: :unprocessable_entity
    end
  end

  def show
    @actor = Actor.find(params[:id])
    render "show.json.jb"
  end

  def update
    @actor = Actor.find(params[:id])

    @actor.first_name = params[:first_name] || @actor.first_name
    @actor.last_name = params[:last_name] || @actor.last_name
    @actor.age = params[:age] || @actor.age
    @actor.gender = params[:gender] || @actor.gender
    @actor.known_for = params[:known_for] || @actor.gender
    @actor.movie_id = params[:movie_id] || @actor.movie_id
    
    if @actor.save
      render "show.json.jb"
    else
      render json: {errors: @actor.errors.full_messages}, status: :unprocessable_entity
    end
  end

  def delete
    @actor = Actor.find_by(id: params[:id])
    @actor.destroy
    render json: {message: "This entry has been deleted!"}
  end


end

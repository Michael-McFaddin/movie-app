class Api::ActorsController < ApplicationController

  def actor_action
    @actors = Actor.all
    render "actor.json.jb"
  end

  def actor_search_action
    person = params[:actor].capitalize
    @actor = Actor.find_by(first_name: person)
    render "actor_search.json.jb"
  end

end

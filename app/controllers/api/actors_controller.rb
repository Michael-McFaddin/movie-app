class Api::ActorsController < ApplicationController

  def actor_action
    @actor = Actor.all
    render "actor.json.jb"
  end

end

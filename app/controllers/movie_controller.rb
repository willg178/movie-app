class MovieController < ApplicationController

    def actor
        actor = params["actor"]
        actor_profile = Actor.find_by(first_name: actor)
        render json: (actor: actor_profile)
    end
    
end

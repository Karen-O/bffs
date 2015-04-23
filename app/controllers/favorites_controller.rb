class FavoritesController < ApplicationController
  before_action :authenticate_user!
  # before any "favoriting" action happens, the above line will authenticate the user.


    def index
     @pets = current_user.pets

    end

    def create

      @pet = Pet.find(params[:pet][:id])
      @favorite  = Favorite.find_or_create_by(user_id: current_user.id, pet_id: @pet.id)
      #current_user.favorites.create(pet_id: @pet.id)
      redirect_to favorites_url
    end

end


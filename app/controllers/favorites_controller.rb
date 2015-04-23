class FavoritesController < ApplicationController
  before_action :authenticate_user!
  # before any "favoriting" action happens, the above line will authenticate the user.


    def index
     @favorites = current_user.favorites
    end

    def create

      @pet = Pet.find(params[:pet][:id])
      @favorite  = Favorite.find_or_create_by(user_id: current_user.id, pet_id: @pet.id)
      #current_user.favorites.create(pet_id: @pet.id)
      redirect_to @pet
    end

end

    # private
    #   def favorite_params
    #     params.require(:user).permit(:pet)   ## ????
    #   end
    # end
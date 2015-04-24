class MatchesController < ApplicationController

    #need to figure out how helpers work  but this will do for now


    def index


    end

    def show

        @pet = Pet.find(params[:id])
        @shelter = @pet.shelter
        if current_user
            @fav = true if  Favorite.find_by(user_id: current_user.id, pet_id: @pet.id)
        end
        render layout: "match_layout"
    end

    def find

        find_criteria = {}
        find_criteria[:pet_type] = params[:pet_type] if params[:pet_type] && params[:pet_type] != "all"
        find_criteria[:size] = params[:pet_size] if params[:pet_size] && params[:pet_size] != "all"
        find_criteria[:sex] = params[:pet_gender] if params[:pet_gender] && params[:pet_gender] != "all"



        if find_criteria.count >0
            @pet = Pet.where(find_criteria).order('random()').first
        end


        redirect_to match_path @pet || Pet.order('random()').first

    end


end
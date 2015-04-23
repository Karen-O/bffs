class MatchesController < ApplicationController


    def index


    end

    def show
        @pet = Pet.find(params[:id])
        @shelter = @pet.shelter
        render layout: "match_layout"
    end

    def find
        @pet = Pet.order('random()').first
        redirect_to match_path @pet

    end


end
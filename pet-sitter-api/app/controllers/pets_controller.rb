class PetsController < ApplicationController
  def index
    @owner = Owner.find(params[:owner_id])
    @pet = @owner.pets


    render json: @pet
  end

  def show
    @owner = Owner.find(params[:owner_id])
    @pet = Pet.find(params[:id])

    render json: @pet

  end

end

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

  def all_pets
    @pets = Pet.all

    render json: @pets
  end

  def new
    @owner = Owner.find(params[:owner_id])
    @pet = @owner.pets.new
  end

  def create
    @owner = Owner.find(params[:owner_id])
    @pet = @owner.pets.new(pet_params)

    respond_to do |format|
      if @pet.save!
        format.html { redirect_to @pet, notice: 'Your pet was successfully added.' }
        format.json { render json: @pet, status: :created, location: @pet }
      else
        format.html { render :new }
        format.json { render json: @pet.errors, status: :unprocessable_entity }
      end
    end
  end

    private

  def pet_params
    params.require(:pet).permit(:name, :pet_type, :photo_url, :zipcode, :medical_needs, :start_date, :end_date, :owner_id)
  end

end

class CharactersController < ApplicationController
  def new
    @house = house.find(params[:house_id])
    @character = character.new
  end

  def create
    @house = House.find(params[:house_id])
    @character = @character.character.create(character_params)
    redirect_to houses_path(@house)
  end

  def edit
    @house = House.find(params[:house_id])
    @character = Character.find(params[:id])
  end

  def update
    @house = House.find(params[:house_id])
    @character = Character.find(params[:id])
    @character.update(character_params)
    redirect_to house_path(@house)
  end

  def destroy
    @house = House.find(params[:house_id])
    @character = Character.find(params[:id])
    @character.destroy
    redirect_to house_path(@house)
  end

  private
  def character_params
    params.require(:character).permit(:body)
  end
end

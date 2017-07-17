class SittersController < ApplicationController
  def index
    @sitters = Sitter.all
    render json: @sitters
  end

  def show
    @sitter = Sitter.find(params[:id])

    render json: @sitter
  end
end

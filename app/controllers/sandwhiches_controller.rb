class SandwhichesController < ApplicationController

  def index
    sandwhiches = Sandwhich.all
    render json: sandwhiches
  end


  def show
    sandwhiches = Sandwhich.find_by(id: params[:id])
    render json: sandwhiches
  end

  def create
    sandwhich = Sandwhich.new({name: params["name"], price: params["price"], size: params["price"]})
    sandwhich.save
    render json: sandwhich
  end
end

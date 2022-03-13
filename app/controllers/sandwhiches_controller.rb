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

  def update
    sandwhich = Sandwhich.find_by(id: params[:id])
    sandwhich.name = params[:name]
    sandwhich.price = params[:price]
    sandwhich.size = params[:size]
    sandwhich.save
  end

  def destroy
    sandwhich = Sandwhich.find_by(id: params[:id])
    sandwhich.delete
  end
end

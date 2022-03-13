class SandwhichesController < ApplicationController

  def index
    sandwhiches = Sandwhich.all
    render json: sandwhiches
  end


def show
  sandwhiches = Sandwhich.find_by(id: params[:id])
  render json: sandwhiches
end

end

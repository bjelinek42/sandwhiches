class SandwhichesController < ApplicationController

  def index
    sandwhiches = Sandwhich.all
    render json: sandwhiches
  end

end

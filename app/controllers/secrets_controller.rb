class SecretsController < ApplicationController

  def show
    if session[:name]
      render :show
    else 
      redirect_to '/login'
    end
  end

end
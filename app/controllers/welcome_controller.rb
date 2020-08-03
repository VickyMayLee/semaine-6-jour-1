class WelcomeController < ApplicationController
  def greeting
    @user_entry = params[:id]
  end
end

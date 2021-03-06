class SessionsController < ApplicationController
  def new

  end

  def create
    user = User.find_by_email(params[:email])
    # If we find the user and the password matches
    if user && user.authenticate(params[:password])
      # saver the user id inside the browser cookie and log them in
      session[:user_id] = user.id
      redirect_to '/'
    else
      redirect_to '/login'
    end
  end

  def destroy
    session[:user_id] = nil
    redirect_to '/login'
  end
end

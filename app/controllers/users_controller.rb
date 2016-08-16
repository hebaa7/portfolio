class UsersController < ApplicationController

  def create
    # @user = User.new(params[user_params])
    @user = [params[:name], params[:email], params[:subject], params[:message]]
    puts @user
    # respond_to do |format|
      if @user != nil
        UserMailer.welcome_email(@user).deliver_later

        redirect_to root_path


      else
        # format.html { render action: 'new', notice: 'Sorry! Your email could not be sent at this time, please try again later.' }

      end

  # def user_params
  #   params.permit(:name, :email, :subject, :message)
  # end

    # end
  end
end

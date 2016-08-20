class UsersController < ApplicationController

  def create
    # @user = User.new(params[user_params])
    @user = [params[:name], params[:email], params[:subject], params[:message]]
    puts @user
    # respond_to do |format|
      if @user != nil
        UserMailer.welcome_email(@user).deliver_later

        redirect_to '/message-sent'

      else
         redirect_to '/message-sent'

      end

  end
end

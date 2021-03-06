class UsersController < ApplicationController
	before_action :authenticate_user!
  before_filter :admin_only
  before_filter :set_user, only: [:revoke, :grant]

  def index
  	@users = User.all
  end

  def revoke
    @user.update_attributes(:admin => false)
    @user.create_activity :revoke, owner: current_user
    redirect_to users_path
  end

  def grant
    @user.update_attributes(:admin => true)
    @user.create_activity :grant, owner: current_user
    redirect_to users_path
  end

  private

  def set_user
  	@user = User.find(params[:id])
  end
end

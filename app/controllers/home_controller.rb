class HomeController < ApplicationController
  def index
    # binding.pry
    @q = User.ransack(params[:q])
    @users = @q.result.limit(16).order(:created_at)
  end
end

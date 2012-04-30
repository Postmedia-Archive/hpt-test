class HomeController < ActionController::Base
  def show
    render params[:brand]
  end
end
class ApplicationController < ActionController::Base
  before_action :configure_permitted_parameters, if: :devise_controller?

  before_action :authenticate_user!
  
  rescue_from CanCan::AccessDenied do |exception|
    redirect_to root_path
  end
  protected

  def configure_permitted_parameters
    devise_parameter_sanitizer.permit(:sign_up, keys: [:username, :email])
    devise_parameter_sanitizer.permit(:sign_in) do |user_params|
        user_params.permit(:username, :email)
  end
end
end
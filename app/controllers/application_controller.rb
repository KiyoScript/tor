class ApplicationController < ActionController::Base
  before_action :configure_permitted_parameters, if: :devise_controller?
  layout :set_layout

  protected

  def configure_permitted_parameters
    devise_parameter_sanitizer.permit(:sign_up, keys: [:employee_id])
    devise_parameter_sanitizer.permit(:sign_in, keys: [:employee_id])
  end


  private

  def set_layout
    case current_user&.role
    when 'admin'
      'admin'
    else
      'application'
    end
  end
end

class RegistrationsController < Devise::RegistrationsController

  private

  def sign_up_params
    params.require(:user).permit(
      :email, 
      :password, 
      :password_confirmation,
      :first_name,
      :last_name,
      :telephone
      )
  end

  def account_update_params
    params.require(:user).permit(
      :email, 
      :password,
      :current_password, 
      :first_name,
      :last_name,
      :telephone
      )
  end
end
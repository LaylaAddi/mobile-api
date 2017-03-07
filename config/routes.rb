Rails.application.routes.draw do
  resources :expenses
    devise_for :users, :controllers => { registrations: 'registrations' }
    jsonapi_resources :expenses
    jsonapi_resources :users  
end

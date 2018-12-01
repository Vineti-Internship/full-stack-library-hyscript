Rails.application.routes.draw do
  resources :books
  resources :authors
  devise_for :admin_users, ActiveAdmin::Devise.config
  ActiveAdmin.routes(self)
  namespace :api  do
    namespace :v1 do

      # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
    end
  end
end

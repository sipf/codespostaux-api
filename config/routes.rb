Rails.application.routes.draw do
  # resources :communes
  # resources :iles
  # resources :archipels

  namespace :v1 do
    resources :codes, only: [:index]      
  end

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

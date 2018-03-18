Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :places
  resources :drinks do
    resources :prices
  end

  namespace :api, defaults: { format: :json } do
    namespace :v1 do
      resources :places, only: [ :index ]
    end
  end


end

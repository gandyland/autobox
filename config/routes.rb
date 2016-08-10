Rails.application.routes.draw do
  root to: 'cars#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  resources :cars
  resources :services 

  # only: [:index, :show, :new, :create, :destroy, :edit, :update]

  # get 'cars' => 'cars#index'
  # get 'cars/:id' => 'cars#show'
end

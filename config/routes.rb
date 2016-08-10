Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  resources :cars, only: [:index, :show, :new, :create, :destroy]
  # get 'cars' => 'cars#index'
  # get 'cars/:id' => 'cars#show'
end

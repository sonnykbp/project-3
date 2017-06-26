Rails.application.routes.draw do

  resources :owners do
    resources :pets
  end

  resources :sitters

  # resources :pets, only: [:single]

  get 'pets/all_pets' => 'pets#all_pets'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

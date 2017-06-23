Rails.application.routes.draw do

  resources :owners do
    resource :pets
  end
  
  resources :sitters

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

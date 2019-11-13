Rails.application.routes.draw do
  resources :restaurants do
    resources :reviews, only: [:show, :new, :create]
  end
end

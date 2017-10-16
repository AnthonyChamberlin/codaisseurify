Rails.application.routes.draw do
  root 'artists#index'

  resources :artists

  resources :songs do
    resources :lyrics, only: [:new, :create]
  end

end

Rails.application.routes.draw do
  root 'artists#index'

  resources :artists

  resources :songs do
    resources :lyrics
  end

end

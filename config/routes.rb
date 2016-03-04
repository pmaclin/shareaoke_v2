Rails.application.routes.draw do

  resources :reviews
  resources :performances
  resources :venues
  devise_for :users
  devise_scope :user do
    root "devise/registrations#edit"
  end
end

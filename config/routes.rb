Rails.application.routes.draw do


  devise_for :admin_users, ActiveAdmin::Devise.config
  ActiveAdmin.routes(self)

  resources :requests

  resources :checkins

  resources :songs

  resources :reviews

  resources :performances

  resources :venues

  devise_for :users

  devise_scope :user do
    root "devise/registrations#edit"
  end

end

Rails.application.routes.draw do
  devise_for :admins
  resources :wishes
  resources :skills
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  root 'static_pages#index'

  get '/about' => 'static_pages#about'
end

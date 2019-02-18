Rails.application.routes.draw do
  devise_for :users
  root to: 'pages#home'
  get '/secured_page', to: 'pages#secured_page', as: 'secured'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

Rails.application.routes.draw do
  get '/home', to: 'homes#index'
  get '/user', to: 'users#new'
end

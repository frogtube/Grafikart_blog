Rails.application.routes.draw do
  root 'pages#salut'
  get '/salut(/:name)', to: 'pages#salut', as: 'salut'
  get '/about', to: 'pages#about', as: 'about'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

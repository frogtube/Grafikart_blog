Rails.application.routes.draw do
  resources :posts

  root 'posts#index'
  get '/salut(/:name)', to: 'pages#salut', as: 'salut'
  get '/about', to: 'pages#about', as: 'about'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

end

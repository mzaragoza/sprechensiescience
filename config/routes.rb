Sprechensiescience::Application.routes.draw do
  resources :episodes
  get 'privacy' => 'pages#privacy', as: :privacy
  root 'pages#index'
end

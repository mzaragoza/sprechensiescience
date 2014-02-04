Sprechensiescience::Application.routes.draw do
  get 'privacy' => 'pages#privacy', as: :privacy
  root 'pages#index'
end

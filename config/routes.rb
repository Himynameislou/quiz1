Rails.application.routes.draw do
  root 'mainpage#index'
  root 'vehicles#index'
    resources :vehicles
end

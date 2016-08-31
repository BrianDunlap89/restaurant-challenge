Rails.application.routes.draw do

  root "dishes#index"

  resources :categories
  resources :dishes
end

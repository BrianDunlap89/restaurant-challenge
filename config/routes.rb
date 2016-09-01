Rails.application.routes.draw do

  root "menu#index"

  resources :categories
  resources :dishes
end

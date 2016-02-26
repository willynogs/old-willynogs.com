Rails.application.routes.draw do
  resources :blogs
  devise_for :admins
  root to: "home#index"
end

Rails.application.routes.draw do
  devise_for :users #diviseの設定
  root to: "home#index"
  resources :users
  resources :menus


end

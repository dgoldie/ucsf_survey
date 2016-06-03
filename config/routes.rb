Rails.application.routes.draw do
  mount Surveyor::Engine => "/surveys", :as => "surveyor"
  root to: 'visitors#index'
  devise_for :users
  resources :users

end

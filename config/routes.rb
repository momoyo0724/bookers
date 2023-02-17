Rails.application.routes.draw do
  root 'homes#top'
  get 'home/index'
  resources :books
end

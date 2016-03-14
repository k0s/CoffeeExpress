Rails.application.routes.draw do
  get 'welcome/index'
  resources :passengers
  root 'welcome#index'
end

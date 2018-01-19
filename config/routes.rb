Rails.application.routes.draw do
  
  resources :template
  root 'template#index'
end

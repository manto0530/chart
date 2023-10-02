Rails.application.routes.draw do
  



  resources :transactions
  
  resources :sectors
  
  root 'home#index'
  
end

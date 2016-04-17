Rails.application.routes.draw do
  resources :publishing_houses, :path => '/publishing-houses'
  resources :authors
  resources :books
  
  

end

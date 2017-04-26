Rails.application.routes.draw do

 resources :articles 

   root "welcome#new"
   get "/new", to:"articles#new"

end

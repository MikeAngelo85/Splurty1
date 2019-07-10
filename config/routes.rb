Rails.application.routes.draw do
  root 'quotes#index'  
<<<<<<< HEAD
  resources :quotes
  get 'about', to: 'quotes#about'
=======
>>>>>>> c495c74bef9ca8635ec6cd45a69024dcc66a66d5
  # file or details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

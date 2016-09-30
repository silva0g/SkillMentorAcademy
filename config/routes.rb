Rails.application.routes.draw do
  devise_for :users, controllers: { registrations: "registrations"}
  resources :videos
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
 
 

 
 

 get 'pages/about' => "pages#about"
 get 'pages/contact' => "pages#contact"

 

 root 'videos#index'

end

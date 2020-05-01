Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
 root to: 'pages#home'
 get 'home/index'
 get 'about', to: 'pages#about'
 get 'pricing', to: 'pages#pricing'
 get 'contact', to: 'pages#contact'
end

Rails.application.routes.draw do

 resources :posts
 resources :pages

 root 'posts#index'

 get '/blogs' => 'pages#blogs'

 get '/about' => 'pages#about'

 get '/contact' => 'pages#contact'

  
end

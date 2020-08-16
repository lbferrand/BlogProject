Rails.application.routes.draw do
<<<<<<< HEAD
  get 'pages/info'
  resources :ideas
=======
  resources :ideas
  resources :comments
>>>>>>> Render-comments
	resources :posts do 
		resources :comments
	end

  get 'home/index'

  #resources :articles

  #root 'home#index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end

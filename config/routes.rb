Rails.application.routes.draw do
  get 'pages/info'
  resources :ideas
	resources :posts do 
		resources :comments
	end

  get 'home/index'

  #resources :articles

  #root 'home#index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end

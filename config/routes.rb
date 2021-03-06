Rails.application.routes.draw do
  root 'static_pages#home'
  get  'static_pages/home'
  get  'static_pages/help'
  get  'static_pages/about'
  get 'static_pages/contact'
	
	get '/signup', to: 'users#new'
	get '/login', to: 'session#new'
	post '/login', to: 'sessions#create'
	delete '/logou', to: 'sessions#destroy'
resources :users  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

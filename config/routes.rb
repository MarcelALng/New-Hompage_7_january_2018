Rails.application.routes.draw do
root 'application#hello'
	get '/signup', to: 'users#new'
	get '/login', to: 'session#new'
	post '/login', to: 'sessions#create'
	delete '/logou', to: 'sessions#destroy'
resources :users  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

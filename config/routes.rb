Rails.application.routes.draw do
	get '/' => 'application#homepage'
	get '/secrets' => 'secrets#show'
	get '/login' => 'sessions#new'
	post '/login' => 'sessions#create'
	delete '/logout' => 'sessions#destroy'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

Rails.application.routes.draw do
 
	get '/movies', to: 'movies#index'

	post '/movies', to: 'movies#create'

	get '/movies/new', to: 'movies#new', as: 'new_movie'

	get '/movies/:id', to: 'movies#show', as: 'movie'

	get '/movies/:id/edit', to: 'movies#edit', as: 'edit_movie'

	put '/movies/:id', to: 'movies#update'

	patch '/movies/:id', to: 'movies#update'

	delete '/movies/:id', to: 'movies#destroy'

	root 'movies#index'

end

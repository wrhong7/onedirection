Rails.application.routes.draw do
  
  get '/v_library', to: 'v_library#index'

  post '/v_library/bookshelf', to: 'v_library#create' 

  get '/v_library/bookshelf', to:'v_library#bookshelf', as: 'bookshelf'

  get '/v_library/backpacking', to:'v_library#backpacking', as: 'backpacking'

  get '/v_library/aboutme', to:'v_library#aboutme', as: 'aboutme'

  get '/v_library/career', to:'v_library#career', as: 'career'

  get '/v_library/:id', to:'v_library#show', as: 'library'

  get '/v_library/:id/edit', to: 'v_library#edit', as: 'edit_bookshelf'

  put '/v_library/:id', to: 'v_library#update'

  patch '/v_library/:id', to: 'v_library#update'

  delete '/v_library/:id', to: 'v_library#destroy'

  root 'v_library#index'

end

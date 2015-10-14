Rails.application.routes.draw do
  
  root 'welcome#index'

  get '/secrets/new', to: 'secrets#new', as: 'new_secret'

  get '/secrets/:guess', to: 'secrets#show', as: 'secret'

  get '/rock/new', to: 'rock#new', as: 'new_rock'

  get '/rock/:guess', to: 'rock#show', as: 'rock'

  
end

Rails.application.routes.draw do
  
  get '/shirts', to: 'shirts#index'

  post '/shirts', to: 'shirts#create'

  get '/shirts/new', to: 'shirts#new', as: 'new_shirt'

  get '/shirts/:id', to: 'shirts#show', as: 'shirt'

  get '/shirts/:id/edit', to: 'shirts#edit', as: 'edit_shirt'

  put '/shirts/:id', to: 'shirts#update'

  patch '/shirts/:id', to: 'shirts#update'

  delete '/shirts/:id', to: 'shirts#destroy'

  root 'shirts#index'
  
end

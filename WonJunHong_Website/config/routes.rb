Rails.application.routes.draw do
  
  get '/reading_notes', to: 'won_jun_hong_web#reading_notes'

  get '/about', to: 'won_jun_hong_web#about'

  get '/contact_me', to: 'won_jun_hong_web#contact_me'

  root 'won_jun_hong_web#index'

end

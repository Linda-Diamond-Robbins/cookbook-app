Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get '/recipes' => 'recipes#index'
  get '/recipes/new' => 'recipes#new'
  post '/recipes' => 'recipes#create'
  get '/recipes/:id' => 'recipes#show' #:id in this case means id of the recipe in your database.
  get '/recipes/:id/edit' => 'recipes#edit'
  patch '/recipes/:id' => 'recipes#update' #:id in this case means id of the recipe in your database.
  #so far we have done 6 actions so far
  delete '/recipes/:id' => 'recipes#destroy' # you could call this purple hippo but that wouldn't be consistent.

end

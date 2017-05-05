Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  # root 'food#index'
  # get '/foods', to: 'food#index'
  # get '/foods/new', to: 'food#new'
  # post '/foods', to: 'food#create'
  # get '/foods/:id/edit', to: 'food#edit'
  # put '/foods/:id', to: 'food#update'
  # get '/foods/:id', to: 'food#show'
  
    get '/foods', to: 'food#index'
    get '/foods/new', to: 'food#new'
    post '/foods', to: 'food#create'
    get '/foods/:id/edit', to: 'food#edit'
    put '/foods/:id', to: 'food#update'
    get '/foods/:id', to: 'food#show'
end

Rails.application.routes.draw do

  namespace :api do 
    namespace :v1 do


      get '/users', to: 'users#index'
      get '/user/first_name', to: 'users#show'
      post '/user/add', to: 'users#create'
      delete '/user/:id', to: 'users#destroy'
      patch '/user/:id', to: 'users#update'

    end
  end
end

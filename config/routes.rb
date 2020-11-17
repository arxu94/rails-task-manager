Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

# read all tasks
get '/tasks', to: 'tasks#index'

# create new task
get '/tasks/new', to: 'tasks#new'
post '/tasks', to: 'tasks#create'

# read one singular task
get '/tasks/:id', to: 'tasks#show'

# edit one singular task
get '/tasks/:id/edit', to: 'tasks#edit'
patch '/tasks', to: 'tasks#update'

# delete a task
delete '/tasks/:id', to: 'tasks#destroy'
end

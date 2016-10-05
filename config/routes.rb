Rails.application.routes.draw do
  root 'students#redirect'
  get '/teachers/new', to: 'teachers#new'
  get '/students/new', to: 'students#new'
  post '/teachers', to: 'teachers#create'
  post '/students', to: 'students#create'
end

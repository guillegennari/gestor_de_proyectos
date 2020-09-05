Rails.application.routes.draw do
  get 'projects/dashboard'
  get 'projects/new'
  post '/projects',  to: 'projects#create'
  get 'projects/dashboard/:filter_by', to: 'projects#dashboard', as: "list_filtered"

  root 'projects#dashboard'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'welcome#index'

  post 'waypoints' => 'waypoints#create'
  get 'waypoints/new' => 'waypoints#new'
  resources :meandrs

end

Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  root "home#index"
  get 'delete/:id', to: 'tasks#delete'
  get 'about', to: 'index#about'
  delete 'delete/:id', to: 'tasks#delete', as: 'custom_delete'
  resources :tasks
end

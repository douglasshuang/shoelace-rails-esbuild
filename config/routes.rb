Rails.application.routes.draw do
  get 'shoelace_example/index'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  root 'shoelace_example#index'
end

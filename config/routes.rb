Rails.application.routes.draw do
  get 'static_pages/home/:first_name', to: 'static_pages#home'
  get 'static_pages/home', to: 'static_pages#home'
  get '/static_pages/team', to: 'static_pages#team'
  get '/static_pages/contact', to: 'static_pages#contact'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end

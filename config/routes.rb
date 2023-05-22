Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  get 'coach', to: 'pages#coach', as: :coach
  get 'answer', to: 'pages#answer', as: :answer

  # Defines the root path route ("/")
  # root "articles#index"
end

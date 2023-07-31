Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  get 'posts/new', to: 'posts#new', as: 'new_post'
  get 'topics/new', to: 'topics#new', as: 'new_topic'
  get 'topics/edit', to: 'topics#edit', as: 'edit_topic' 
end
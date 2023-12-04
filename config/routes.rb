Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  get 'blogs' => 'blog#index'
  get 'blogs/:id' => 'blog#show' , as: 'blog'

  
  
  # Defines the root path route ("/")
   root "blog#index"
end

Rails.application.routes.draw do
  get 'article', to: 'article#notice'
  get 'article/notice', to: 'article#notice'


  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root "article#home"
end

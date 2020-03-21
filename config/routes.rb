Rails.application.routes.draw do
  # Specify root page with controller#action
  root 'pages#home'
  # a get request with /about that directs to pages controller about action
  get 'about', to: 'pages#about'
  # Creates new_article (post to create), edit (patch to update), delete article, show, and index
  resources :articles
end

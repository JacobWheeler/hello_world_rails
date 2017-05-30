Rails.application.routes.draw do
  #this shows the index html page for blog_posts
  root 'blog_posts#index'

  # Generates all CRUD urls for blog posts
  resources :blog_posts

  #This shows the show html page for a specific blog post
  # get 'blog_posts/:id', to: 'blog_posts#show'

  # responisble for showing the user the new HTML form
  # get 'blog_posts/new', to: 'blog_posts#new'

  # responsible for creating a new blog post record in our database
  # post 'blog_posts', to: 'blog_posts#create'

  # repsonsible for showing the user an edit form
  # get 'blog_posts/edit/:id', to: 'blog_posts#edit'

  # responsible for updating a record in our database.
  # put 'blog_posts/edit/:id', to: 'blog_posts#update'

  # responsible for deleting a blog post reord
  # delete 'blog_posts/:id', to: 'blog_posts#destroy'
end

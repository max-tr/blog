Blog::Application.routes.draw do
  resources :categories


  root to: "posts#blog"

  resources :posts

  get 'blog' => 'posts#blog'

  scope :api do
    get "/posts(.:format)" => "posts#index"
    get "/posts/:id(.:format)" => "posts#show"
  end
end

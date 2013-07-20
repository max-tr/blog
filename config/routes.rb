Blog::Application.routes.draw do
  resources :posts
  root to: "posts#index"

  scope :api do
    get "/posts(.:format)" => "posts#index"
    get "/posts/:id(.:format)" => "posts#show"
  end


end

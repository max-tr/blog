Blog::Application.routes.draw do
  root to: "posts#index"
  resources :posts

  scope :api do
    get "/posts(.:format)" => "posts#index"
    get "/posts/:id(.:format)" => "posts#show"
  end
end

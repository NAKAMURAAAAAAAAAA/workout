Rails.application.routes.draw do
  resources :posts
  get "home/top" => "home#top"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

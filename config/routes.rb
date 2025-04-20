Rails.application.routes.draw do
  resources :blog_posts
  root "blog_posts#index"
  get "up" => "rails/health#show", as: :rails_health_check
end

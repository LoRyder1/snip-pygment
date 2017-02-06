Rails.application.routes.draw do
  resources :snippets
  root to: "snippets#new"

  require 'sidekiq/web'
  mount Sidekiq::Web, at: '/sidekiq'
end

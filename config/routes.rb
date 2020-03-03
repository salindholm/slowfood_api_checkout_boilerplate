Rails.application.routes.draw do
  namespace :api do
    resources :product, only: [:index]
    namespace :v0 do
      resources :pings, only: [:index], constraints: { format: 'json' }
    end
  end
end
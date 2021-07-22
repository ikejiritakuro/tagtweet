Rails.application.routes.draw do
 root to: 'tweets#index'
 resources :tweets, only: [:new, :create]
end

Rails.application.routes.draw do
  root to: 'tweets#index'
  resources :tweets, only: [:index, :new, :create] do
    collection do
      get 'search'
    end
  end
end

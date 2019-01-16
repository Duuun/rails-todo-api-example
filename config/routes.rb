Rails.application.routes.draw do
  namespace :api, { format: 'json' } do
    resources :todos do
      resources :items
    end
  end
end

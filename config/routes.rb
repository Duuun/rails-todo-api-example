Rails.application.routes.draw do
  namespace :api, { format: 'json' } do
    namespace :v1 do
      resources :todos do
        resources :items
      end
    end
  end
end

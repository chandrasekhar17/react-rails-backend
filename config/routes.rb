Rails.application.routes.draw do
  namespace :api do
    namespace :v1 do
      resources :users
    end
  end

  #resources :users
  # For details on the DSL avxailable within this file, see https://guides.rubyonrails.org/routing.html
end

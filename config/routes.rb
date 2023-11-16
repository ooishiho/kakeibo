Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
root to: 'homes#top'

  collection do
    get 'tips'
  end

resources :lists
end

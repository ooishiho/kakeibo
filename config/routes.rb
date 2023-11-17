Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
root to: 'homes#top'

  namespace  :homes do
  get  '/tips' => '#tips'
  end

resources :lists
end

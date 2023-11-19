Rails.application.routes.draw do
  get 'categories/index'
  get 'categories/edit'
  get 'categories/update'
  get 'categories/create'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
root to: 'homes#top'

  namespace  :homes do
  get  '/tips' => '#tips'
  end

resources :lists
end

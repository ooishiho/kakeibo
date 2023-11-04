Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
root to: 'homes#top'

get 'lists/new'
post 'lists' => 'lists#create'
get 'lists/index' => 'lists#index'
get 'lists/:id' => 'lists#show', as:'list'
get 'lists/:id/edit' => 'lists#edit', as: 'edit_list'
patch 'lists/:id' => 'lists#update', as: 'update_list'

end

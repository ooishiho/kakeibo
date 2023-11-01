Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
root 'home#top'

get 'top'
get 'lists/new'
post 'lists' => 'lists#create'
get 'lists/index' => 'lists#index'
get 'lists/show'
get 'lists/edit'


end

Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
get 'top' => 'homes#top'
get 'lists/new'
get 'lists/index'
get 'lists/show'
get 'lists/edit'


end

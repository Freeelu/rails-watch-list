Rails.application.routes.draw do
  get 'bookmarks/new'
  get 'bookmarks/create'
  get 'bookmarks/destroy'
  get 'lists/create'
  get 'lists/index'
  get 'lists/new'
  get 'lists/show'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  resources :lists, only: [ :create, :index, :new, :show ] do
    resources :bookmarks, only: [ :new, :create ]

  end
  resources :bookmarks, only: [ :destroy ]
end

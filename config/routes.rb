Rails.application.routes.draw do
  resources :bookmarks, only: [:new, :create, :destroy]
  resources :lists, only: [:index, :new, :show, :create]

end

Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root to: 'articles#index'

<<<<<<< HEAD
  resources :articles, only: [:show, :new, :create, :edit, :update, :destroy]
=======
  resources :articles, only: [:show, :new, :create, :edit]
>>>>>>> parent of 02606e4... 記事を更新できるように変更
end

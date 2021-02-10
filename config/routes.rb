Rails.application.routes.draw do
  root to: 'posts#index'
  post 'posts', to: 'postsa#create'
  get 'posts/:id', to: 'posts#checked'
end

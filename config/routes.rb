Rails.application.routes.draw do
  namespace :admins_backoffice do
    get 'welcome/index'
  end

  namespace :users_backoffice do
    get 'welcome/index'
  end

  namespace :site do
    get 'welcome/index'
  end

  devise_for :users
  devise_for :admins



  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  root to: 'site/welcome#index'

  # Defines the root path route ("/")
  # root "articles#index"
end

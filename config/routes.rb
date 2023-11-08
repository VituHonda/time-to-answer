Rails.application.routes.draw do
  namespace :users_backoffice do
    get 'welcome/index'
  end
  namespace :site do
    get 'welcome/index'
  end

  namespace :user_backoffice do
    get 'welcome/index'
  end

  namespace :admins_backoffice do
  end

  devise_for :admins
  devise_for :users
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  root to: 'site/welcome#index'

  # Defines the root path route ("/")
  # root "articles#index"
end

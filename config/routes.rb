Rails.application.routes.draw do

  devise_for :users

  devise_scope :user do
    get 'login', to: 'devise/sessions#new'
  end
  # get '/', to: 'pages#index'
  root to: 'pages#index'

end

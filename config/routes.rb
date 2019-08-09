Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  root 'pages#index'
  get 'units', to: 'pages#units'
  get 'officers', to: 'pages#officers'
  get 'history', to: 'pages#history'
  get 'fdny', to: 'pages#fdny'
  get 'emtunion', to: 'pages#emtunion'
  get 'ltunion', to: 'pages#ltunion'
  get 'capt' , to: 'pages#capt'

  resources :emt

end

Rails.application.routes.draw do
  get 'review/index'

  resources :review

  root 'review#index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

Rails.application.routes.draw do
  resources :maps
  resources :books
# For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  mount Coverband::Reporters::Web.new, at: '/coverband'
end

Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'landing_page#index'
  resources :landing_pages
  mount Dialectic::Engine => "/dialectic", as: 'dialectic'
end

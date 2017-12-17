Rails.application.routes.draw do
  get 'pages/ricki'

  get 'pages/john'

  get 'pages/bubba'

  get 'pages/tiger'

  get 'pages/arnold'

  resources :blogs
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

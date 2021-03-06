Rails.application.routes.draw do
  get 'pages/index'

  get 'pages/show'

  get 'homes/index'

  devise_for :users, module: :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root to: "homes#index"

  get '*path', controller: 'application', action: 'render_404'
  
end

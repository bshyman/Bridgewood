Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  root 'pages#landing'
  get '/pages/landing', to: 'pages#landing'

end

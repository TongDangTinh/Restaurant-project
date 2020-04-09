Rails.application.routes.draw do
  root "pages#home"
  get "catering", to: "pages#catering"
  get "info", to: "pages#info"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

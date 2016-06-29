Rails.application.routes.draw do
  resources :models,      defaults: {format: :json}
  resources :brands,      defaults: {format: :json}
  resources :enterprises, defaults: {format: :json}
end

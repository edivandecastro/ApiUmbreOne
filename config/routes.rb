Rails.application.routes.draw do
  resources :brands,      defaults: {format: :json}
  resources :enterprises, defaults: {format: :json}
end

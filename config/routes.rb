Rails.application.routes.draw do

  root 'static_pages#home'
  get 'static_pages/home'

  get 'static_pages/info'
  get 'static_pages/misbins'
  get 'static_pages/four_forties'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end

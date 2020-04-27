Rails.application.routes.draw do
  root to: 'pages#home'
  get 'menu', to: 'pages#menu'
  get 'menu-trabalhos', to: 'pages#menu-trabalhos'
  get 'about', to: 'pages#about'

  # Generic syntax:
  # verb 'path', to: 'controller#action'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end

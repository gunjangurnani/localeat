# frozen_string_literal: true

Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root 'welcome#index'

  resources :welcome, only: %i[index]
  resources :about_us, only: %i[index]
  resources :businesses, only: %i[new create]
end

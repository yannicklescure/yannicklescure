# frozen_string_literal: true

Rails.application.routes.draw do
  devise_for :users, path: '/'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  root to: 'application#index'
  match '*path', to: 'application#index', format: false, via: :get
end

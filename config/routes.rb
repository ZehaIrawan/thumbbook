# frozen_string_literal: true

Rails.application.routes.draw do
  devise_for :users
  root to: 'welcome#index'
  resources :users
end

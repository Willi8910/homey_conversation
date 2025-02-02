# frozen_string_literal: true

Rails.application.routes.draw do
  resources :projects do
    resources :comments
  end
  devise_for :users
  get '', to: redirect('/projects')
end

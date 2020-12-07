# frozen_string_literal: true

Rails.application.routes.draw do
  mount RailsAdmin::Engine => '/admin', as: 'rails_admin'

  devise_for :users, controllers: { sessions: 'sessions/sessions' }

  namespace :api, defaults: { format: :json } do
    namespace :v1 do
      resources :cities
    end
  end
end

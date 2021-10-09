Rails.application.routes.draw do
  resources :cities
  resources :neighborhoods
  resources :users
  resources :listings
  get 'cities/:id/openings_search', to: 'cities#search_openings', as:'openings_search'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

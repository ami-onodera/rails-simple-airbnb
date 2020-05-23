Rails.application.routes.draw do
  post 'flats/search', to: 'flats#search', as: "search_flats"
  resources :flats
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end

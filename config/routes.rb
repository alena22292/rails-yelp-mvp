Rails.application.routes.draw do
  resources :restaurants, except: [:update, :edit, :destroy] do
    # Nested!
    resources :reviews, only: [:new, :create]
  end
    # collection do
    #   get 'top'
    # end

    # member do
    #   get 'chef'
    # end

  # get 'restaurants/top', to: 'restaurants#top', as: :top_restaurants
  # get 'restaurants/:id/chef', to: 'restaurants#chef', as: :chef_restaurant

  resources :reviews, only: :destroy
end

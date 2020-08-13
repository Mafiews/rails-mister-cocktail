Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root to: 'cocktails#home'
  get "cocktails", to: 'cocktails#index'
end

# A user can see the list of cocktails
# GET "cocktails"
# A user can see the details of a given cocktail, with the dose needed for each ingredient
# GET "cocktails/42"
# A user can create a new cocktail
# GET "cocktails/new"
# POST "cocktails"

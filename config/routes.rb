Rails.application.routes.draw do
  root to: "pages#home"

  # GET "lists"
  # GET "lists/42"
  # GET "lists/new"
  # POST "lists"
  resources :lists, only: [:index, :show, :new, :create] do

    # GET "lists/42/bookmarks/new"
    # POST "lists/42/bookmarks"
    resources :bookmarks, only: [:new, :create]
  end

  # DELETE "bookmarks/25"
  resources :bookmarks, only: [:destroy]

end

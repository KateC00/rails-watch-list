Rails.application.routes.draw do
  get "list", to: "lists#index"
  get "list/:id", to: "lists#show"
  get "new", to: "lists#new"
end

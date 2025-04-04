Rails.application.routes.draw do
  root "articles#index"

  get "/dolboeb", to: "welcome#show"
end

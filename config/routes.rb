Rails.application.routes.draw do
  get "/random.jpg", to: "images#random"
end

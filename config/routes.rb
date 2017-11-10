Rails.application.routes.draw do
  root 'home#index'
  post 'results' => 'home#results'
  get 'results' => 'home#results'
  get 'test' => 'home#test'
end
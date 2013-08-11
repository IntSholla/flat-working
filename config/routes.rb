Flat::Application.routes.draw do

  get "user/show"
  resources :listings

  devise_for :users
	get 'users/:id' => 'user#show', as: :user

  get "flatuipro_demo/index"
	root :to => "listings#index"

end

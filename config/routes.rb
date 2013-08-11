Flat::Application.routes.draw do

  resources :listings

  devise_for :users
  get "flatuipro_demo/index"
	root :to => "listings#index"

end

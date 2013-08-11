Flat::Application.routes.draw do

  devise_for :users
  get "flatuipro_demo/index"
	root :to => "pages#home"

end

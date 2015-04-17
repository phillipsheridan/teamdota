Rails.application.routes.draw do
  root			'static_pages#home'
  get 'home'	=> 	'static_pages#home'
  resources :catalogs do
  	resources :topics
  end
end

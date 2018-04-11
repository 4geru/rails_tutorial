Rails.application.routes.draw do
  resources :microposts # [MEMO] auto generate micropost scaffold
  resources :users # [MEMO] auto generate user scaffold
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
	root 'application#hello'
end

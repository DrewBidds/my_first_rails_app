Rails.application.routes.draw do
  get 'static_pages/home'

  get '/about', to: 'static_pages#about'

root 'posts#index'
 resources :posts
































  # get 'posts/index'
  #
  # get 'posts/show'
  #
  # get 'posts/new'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

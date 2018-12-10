Rails.application.routes.draw do
  root 'post#home'
  get 'post/home'

  get 'post/index'

  get 'post/cis'
  get 'post/brand'
  get 'post/contact'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

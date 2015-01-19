Rails.application.routes.draw do
  devise_for :admins
  devise_for :users
  resources :presentations

  mount Ckeditor::Engine => '/ckeditor'

  resources :checks

  resources :activities

  resources :chapters

  resources :courses

  resources :catalogs

  get '/:id/checked_in' , to: 'activities#list' , as: 'show_checked_in'

  # You can have the root of your site routed with "root"
  root 'activities#index'

end

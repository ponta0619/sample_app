Rails.application.routes.draw do
#  root 'static_pages#home'
  get 'static_pages/home'
  get 'static_pages/help'
  get  'static_pages/about'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
#<<<<<<< HEAD
#  root 'application#hello'
#=======
  # root 'application#hello'
#>>>>>>> static-pages
end

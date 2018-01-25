Rails.application.routes.draw do
  get 'cclasses/index'

  root 'home#about'
  get  '/about',   to: 'home#about'
  get  '/blog',    to: 'home#blog'
  get  '/contact', to: 'home#contact'
  get ':controller(/:action)'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

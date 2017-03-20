Rails.application.routes.draw do
  get 'static_pages/thankyou'

  get 'static_pages/contribute'

  get 'static_pages/contact'

  post 'static_pages/thank_you'

  post 'static_pages/contribute_thank_you'

  resources :trails
  get 'static_pages/coming_soon'

  get 'static_pages/index'
  root 'static_pages#index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

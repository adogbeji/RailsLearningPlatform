Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root 'static_pages#landing_page'
  
  get 'privacy_policy', to: 'static_pages#privacy_policy'
  # get 'static_pages/landing_page'
end

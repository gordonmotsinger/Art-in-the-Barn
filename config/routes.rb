Rails.application.routes.draw do

  resources :landing_page

  root "landing_page#index"

end

Rails.application.routes.draw do
  get =>'static_pages2/help'
  get =>'static_pages2/home'
  get =>'static_pages2/contact'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root "application#home"
  
end

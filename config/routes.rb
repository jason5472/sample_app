SampleApp::Application.routes.draw do
  get "user/new"
  
  #get "static_pages/home"
  #get "static_pages/help"
  #get "static_pages/about"
  #get "static_pages/contact"

  root to:'static_pages#home'
  
  match '/help',to:'static_pages#help',via:'get'

  match '/about', to:'static_pages#about',via:'get'
  
  match '/contact',to:'static_pages#contact',via:'get'
  
  match '/signup', to: 'user#new',via: 'get'
  
end

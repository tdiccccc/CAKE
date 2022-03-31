Rails.application.routes.draw do

  
  namespace :admin do
    root to: "homes#top"
  end
  
  devise_for :admin, skip:[:registrations,:passwords],controllers:{
    sessions: "admin/sessions"
  }
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
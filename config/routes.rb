Rails.application.routes.draw do
  resources :films
  resources :users

  devise_for :users, :path => '', :path_names => { :sign_in => "Login", :sign_out => "Logout", :sign_up => "register" }
  root "home#index"
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

end

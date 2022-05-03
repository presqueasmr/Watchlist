Rails.application.routes.draw do
  root "home#index"
  resources :films
  resources :users

  devise_for :users, :path => '', :path_names => { :sign_in => "Login", :sign_out => "Logout", :sign_up => "register", [:id] => 'Profil' }

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

end

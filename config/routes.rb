EnjuTrunkTheme::Engine.routes.draw do
#  match 'themes/update_all', :to => 'themes#update_all'
#  resources :themes
end

Rails.application.routes.draw do
  match 'themes/update_all', :to => 'themes#update_all'
  resources :themes
end

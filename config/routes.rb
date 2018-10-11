Rails.application.routes.draw do
  #get 'welcome', to:'welcome#index'
  #root "welcome#index"
  get "welcome/index"
  get "post", to: "post#index"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

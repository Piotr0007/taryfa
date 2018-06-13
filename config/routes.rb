Rails.application.routes.draw do

  
 root 'test#navigation'

 resources:users


  get 'test/index'
  get 'test/navigation'
  get 'user/new'
  get 'driver/new'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
   root to: 'home#index'
  get 'home/about_us', :to => 'home#about_us'
  get 'home/career', :to => 'home#career'
  get 'home/our_services', :to => 'home#our_services'
  get 'home/carrier', :to => 'home#carrier'
  #get 'home/about_us', :to => 'home#about_us'
end

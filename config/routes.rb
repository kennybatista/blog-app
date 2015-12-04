Rails.application.routes.draw do
  get 'welcome/index'

  # The priority is based upon order of creation: first created -> highest priority.
  # See how all your routes lay out with "rake routes".

  # You can have the root of your site routed with "root"
   # root 'welcome#index' #will connect the welcome controller with the index html file. 

   Rails.application.routes.draw do
      resources :articles

      root'welcome#index' #controller named 'welcome', action called index
    end
end

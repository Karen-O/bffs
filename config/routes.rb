# After defining controller actions, must make resources (nouns/paths) for them in config/routes.rb

Rails.application.routes.draw do
  # Set up a root route for devise that will reroute to AFTER successful login:
  root 'matches#index'     # 'Favorites' one option; based on assumption that user has favorites if they have a login?
                        # We like 'pets#index' better
  # Alias user routes for user accounts/profiles:
  devise_for :users

  # Nested resources/routes under user:

  resources :favorites


  resources :pets, only: [:index, :show]

  resources :shelters do
    resources :pets
  end

  resources :matches, only:[:index, :show, :find]
  post 'matches/find', to: 'matches#find'

end

# Below 2 lines = original / auto-generated code (upon installing Devise gem)

        # Rails.application.routes.draw do
        #   devise_for :users



  # The priority is based upon order of creation: first created -> highest priority.
  # See how all your routes lay out with "rake routes".

  # You can have the root of your site routed with "root"
  # root 'welcome#index'

  # Example of regular route:
  #   get 'products/:id' => 'catalog#view'

  # Example of named route that can be invoked with purchase_url(id: product.id)
  #   get 'products/:id/purchase' => 'catalog#purchase', as: :purchase

  # Example resource route (maps HTTP verbs to controller actions automatically):
  #   resources :products

  # Example resource route with options:
  #   resources :products do
  #     member do
  #       get 'short'
  #       post 'toggle'
  #     end
  #
  #     collection do
  #       get 'sold'
  #     end
  #   end

  # Example resource route with sub-resources:
  #   resources :products do
  #     resources :comments, :sales
  #     resource :seller
  #   end

  # Example resource route with more complex sub-resources:
  #   resources :products do
  #     resources :comments
  #     resources :sales do
  #       get 'recent', on: :collection
  #     end
  #   end

  # Example resource route with concerns:
  #   concern :toggleable do
  #     post 'toggle'
  #   end
  #   resources :posts, concerns: :toggleable
  #   resources :photos, concerns: :toggleable

  # Example resource route within a namespace:
  #   namespace :admin do
  #     # Directs /admin/products/* to Admin::ProductsController
  #     # (app/controllers/admin/products_controller.rb)
  #     resources :products
  #   end


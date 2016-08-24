Rails.application.routes.draw do
  # The priority is based upon order of creation: first created -> highest priority.
  # See how all your routes lay out with "rake routes".

  get '/herd' => 'home#herd'
  get '/forsale' => 'home#forsale'
  get '/pedigrees' => 'home#pedigrees'
  get '/contact' => 'home#contact'
  get '/joriah' => 'home#joriah'
  get '/jakira' => 'home#jakira'
  get '/jaedorin' => 'home#jaedorin'
  get '/jaegerin' => 'home#jaegerin'
  get '/dorin_pedigree' => 'home#dorin_pedigree'
  get '/gerin_pedigree' => 'home#gerin_pedigree'
  get '/kira_pedigree' => 'home#kira_pedigree'
  get '/jori_pedigree' => 'home#jori_pedigree'


  # You can have the root of your site routed with "root"
  root :to => 'home#index'

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
end

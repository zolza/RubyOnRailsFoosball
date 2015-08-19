Rails.application.routes.draw do
  get 'addPlayer' => 'welcome#addPlayer'

  get 'addMatch' => 'welcome#addMatch'

  get 'meetPlayers' => 'welcome#meetPlayers'

  get 'rankingPage' => 'welcome#rankingPage'

  get 'home' => 'welcome#home'

  get 'help' => 'welcome#help'

  get 'about' => 'welcome#about'

# get 'welcome/about'

#  get 'welcome/about_path'

#  get 'ranking_page/see'

#  get 'ranking_page/help'

#  get 'ranking_page/home'

#  get 'meet_players/see'

#  get 'meet_players/help'

#  get 'meet_players/home'

#  get 'add_match/add'

#  get 'add_match/help'

#  get 'add_match/home'

#  get 'add_player/add'

#  get 'add_player/help'

#  get 'add_player/home'

#  get 'welcome/index'

  # The priority is based upon order of creation: first created -> highest priority.
  # See how all your routes lay out with "rake routes".

  # You can have the root of your site routed with "root"
  root 'welcome#home'

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

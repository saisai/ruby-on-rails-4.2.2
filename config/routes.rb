Rails.application.routes.draw do
  #get 'rubypluscom/index'
  get "rubyplus-com" => "rubypluscom#index"

  get 'rubyflowdotcom/index'

  #get 'stackoverflowcomrubyonrails4/index'
	get "ruby-on-rails-4" => "stackoverflowcomrubyonrails4#index"
	 
  get 'stackoverflowcompython/index'

  get 'stackoverflowcomdjango/index'

  get 'englishstackexchange/index'

  get 'codeactivestatecompython/index'

  get 'newsycombinatorcom/index'

  get 'raywnderlichcom/index'

  get 'w3facilityorg/index'

  get 'unixstackexchangecom/index'

  get 'seradionet/index'

  get 'ibm/index'

  get 'toptal/index'

  get 'sgjobsonline/index'

  get 'sgcareerjet/index'

  get 'sgmegajobs/index'

  get 'sgindeed/index'

  get 'sggumtree/index'

  get 'sgstjobs/index'

  get 'sgmonster/index'

  get 'sgjobscentral/index'

  get 'sgjobsdb/index'

  get 'web_jobs_bkk/index'
	
  get 'jobstopgun/index'

  get 'jobsbkk/index'

  get 'jobsthai/index'

  get 'welcome/index'
	
	root 'welcome#index'

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
end

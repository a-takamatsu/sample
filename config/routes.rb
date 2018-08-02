Rails.application.routes.draw do
  #get 'contacts/index'

  resources :blogs do
    collection do
      post :confirm
    end
  end
  
  #get '/contacts', to:'contacts#index'
  
  resources :contacts do
    collection do
      post :confirm
    end
  end
  
end

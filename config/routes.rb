Rails.application.routes.draw do


  get    '/login',   to: 'sessions#new'
  post   '/login',   to: 'sessions#create'
  delete '/logout',  to: 'sessions#destroy'

  


  get 'top',to: 'top#title'
  get 'tops',to: 'tops#index'

  post 'tops',to: 'tops#disease'

  get 'tops/disease',to: 'tops#disease'
  get 'people/:id', to: 'people#show'

end

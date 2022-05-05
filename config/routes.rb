Rails.application.routes.draw do

  get 'tops',to: 'tops#index'

  post 'tops',to: 'tops#disease'

  get 'tops/disease',to: 'tops#disease'
  get 'people/:id', to: 'people#show'

end

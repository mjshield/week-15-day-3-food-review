Rails.application.routes.draw do
  get 'foods' => 'foods#index'

  get 'foods/:id' => 'foods#show'

  post 'foods' => 'foods#create'

  delete 'foods/:id' => 'foods#destroy'

  put 'foods/:id' => 'foods#update'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

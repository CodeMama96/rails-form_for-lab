Rails.application.routes.draw do
  resources :school_classes, :students, only: [:index, :show, :new, :create, :edit, :update]
  post 'school_classes/:id', to: 'school_classes#update'
  post 'students/:id', to: 'students#show'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

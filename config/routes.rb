Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resource :students, only: [:index, :show]
  get 'students/:id/active', to: 'students#activate', as: 'activate'

end

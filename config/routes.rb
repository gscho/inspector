Rails.application.routes.draw do
  root to: 'test_plans#index'
  get 'test_plans/:id/execute', to: 'test_plans#execute'

  resources :test_plans
end

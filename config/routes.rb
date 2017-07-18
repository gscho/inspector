Rails.application.routes.draw do
  get 'test_plans/:id/execute', to: 'test_plans#execute'

  resources :test_plans
end

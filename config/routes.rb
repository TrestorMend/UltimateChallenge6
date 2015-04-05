Rails.application.routes.draw do
  resources :customers
  
  root to: 'finder#index'
  get 'alphabetized' => 'finder#alphabetized'
  get 'missing_email' => 'finder#missing_email'
end

Rails.application.routes.draw do
  resources :scores
  resources :subjects
  resources :students
  resources :teachers
  resources :courses

  root :to => "courses#index"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

Rails.application.routes.draw do
  resources :task_items
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'task_items#index'
end

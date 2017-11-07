Rails.application.routes.draw do
  get 'tasks' => "tasks#index"
  get 'tasks/new' => "tasks#new"
  get 'tasks/:id' => "tasks#show"
  post 'tasks' => "tasks#create"
  get 'tasks/:id/edit' => "tasks#edit"
  patch 'tasks/:id' => "tasks#update", as: :task
  delete 'tasks/:id' => "tasks#destroy"

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end


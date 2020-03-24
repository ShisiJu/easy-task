Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  #
  scope "api" do
    resources :users
    get '/users/:id/task', to: 'users#get_tasks', foo: 'bar'
    resources :tasks
  end
end

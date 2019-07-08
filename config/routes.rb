Rails.application.routes.draw do
  root 'top#index'
  get 'about' => 'top#about', as: :about
  get 'hello(/:name)' => 'hello#show', as: :hello
end

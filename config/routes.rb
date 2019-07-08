Rails.application.routes.draw do
  get 'hello(/:name)' => 'hello#show'
end

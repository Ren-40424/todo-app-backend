Rails.application.routes.draw do
  namespace :api do
    resources :todos
  end
  get '/favicon.ico', to: proc { [204, {}, []] }
end

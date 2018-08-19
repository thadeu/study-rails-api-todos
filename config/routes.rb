Rails.application.routes.draw do
  post 'login' => 'user_token#create'

  resources :todos do
    resources :items
  end
end

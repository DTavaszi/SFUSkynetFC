Rails.application.routes.draw do
  resources :statics
  root 'statics#home'

  resources :contact_messages, only: [:create]

  get '/contact_us' => 'statics#contact_us', as: :contact_us

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

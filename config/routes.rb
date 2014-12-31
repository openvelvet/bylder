Rails.application.routes.draw do
  resources :captures

  root 'captures#new'

  get '/thank_you', to: "captures#thank_you"
end

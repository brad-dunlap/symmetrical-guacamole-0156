Rails.application.routes.draw do
	get '/guests/:id', to: 'guests#show'
	patch '/guests/:id', to: 'guests#update'

	get '/rooms', to: 'rooms#index'

	get "/hotels/:id", to: 'hotels#show'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

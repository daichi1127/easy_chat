Rails.application.routes.draw do
  root to: 'rooms#show'
  
  #Connecting front end and back end, for websocket
  mount ActionCable.server => '/cable'
end

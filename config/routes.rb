Airports::Application.routes.draw do

  get '/airports' => 'airports#index'
  get '/city' => 'airports#city'

end

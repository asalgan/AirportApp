AirportApp::Application.routes.draw do
  get '/airports' => 'airports#index'
  get '/airports/:name' => 'airports#details'
end

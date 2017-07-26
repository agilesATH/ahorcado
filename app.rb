require 'sinatra'
require './config'

get '/' do
	erb(:index)
end

post '/guardar'  do
	session['letra'] = params['letra']
end

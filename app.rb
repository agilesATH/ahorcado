require 'sinatra'
require './config'

get '/' do
	session['acierto']="_ _ _ _"
	erb(:index)
end

post '/guardar'  do
	session['letra'] = params['letra']
end
require 'sinatra'
require './config'

get '/' do	
	session['acierto']="_ _ _ _"
	erb(:index)
end


post '/guardar'  do
	session['letra'] = params['campo']
	if session['letra'] == "A"
		session['acierto']="A _ _ _"	
	end
	erb(:index)
end
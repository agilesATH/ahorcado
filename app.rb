require 'sinatra'
require './config'



get '/' do
	session['acierto']="_ _ _ _"
	erb(:index)
end

post '/guardar' do 
	#if session['letra']==""
		
	#else
	#	session['acierto']="A _ _ _"
	#end
	erb(:index)
end
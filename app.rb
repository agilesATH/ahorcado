require 'sinatra'
require './config'

palabra="AMOR"
temporal=['_', '_', '_', '_']

get '/' do	
	session['acierto']="_ _ _ _"
	erb(:index)
end


post '/guardar'  do
	letratemp = params['campo']

	(0..palabra.size).each do |index|
		if palabra[index] == letratemp
			temporal[index] = letratemp
		end
	end	
	session['acierto'] =temporal.join(" ")
	#palabra = temporal.join(" ")
	
	if(session['acierto']== "A M O R")
		erb(:win)
	else 
		erb(:index)
	end
end

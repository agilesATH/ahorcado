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

	#session['letra'] = letratemp
	#posicion = palabra[letratemp]
	#temporal[posicion]=letratemp
	session['acierto']=temporal.join
	#session['acierto'] = posicion
	erb(:index)
end
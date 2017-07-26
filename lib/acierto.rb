class Acierto

	def initialize letra ="A"
		@letra = letra
	end

	def verAcierto(letra)
		if letra=="A" or letra =="a"
			"A _ _ _"
		else
			"_ _ _ _"
		end
	end
end
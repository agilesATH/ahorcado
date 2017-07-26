class Acierto

	def initialize 
		@palabra="AMOR"
		@temporal=['_', '_', '_', '_']

	end

	def verAcierto letra
		(0..@palabra.size).each do |index|
			if @palabra[index] == letra
				@temporal[index] = letra
			end
		end
		@temporal.join
	end
end
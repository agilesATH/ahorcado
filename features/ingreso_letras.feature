Feature:
	Como usuario quiero poder ingresar letras para adivinar la palabra

Scenario: Debo ver donde agregar la letra
	Given ingreso al juego
	Then debo ver "_ _ _ _"
Scenario: Debo ingresar "letra" a "campo"
	Given ingreso al juego
	Then ingresar "letra" a "campo"
Scenario: Debo poder enviar la letra
	Given ingreso al juego
	Then debo ver "enviar"
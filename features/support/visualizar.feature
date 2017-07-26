Feature:
	como jugador de Ganame si puedes
	quiero ver la estructura de la palabra a adivinar
	para comenzar a jugar

Scenario: quiero ver el titulo de bienvenida
	Given que comienzo el juego
	Then debo ver "Ganame si puedes" 

Scenario: quiero ver la estructura de la palabra
	Given que comienzo el juego
	Then debo ver "_ _ _ _" 
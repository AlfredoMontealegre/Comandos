Algoritmo PromedioEstudiantil
	definir nota1, nota2, nota3, nota4, nota5, notafinal Como Real
	escribir "Vamos a calcular tu promedio"
	escribir "Escribe tu primer nota"
	leer nota1
	escribir "Escribe tu segunda nota"
	leer nota2
	escribir "Escribe tu tercer nota"
	leer nota3
	escribir "Escribe tu cuarta nota"
	leer nota4
	escribir "Escribe tu quinta nota"
	leer nota5
	
	notafinal = trunc((nota1+nota2+nota3+nota4+nota5)/5)
	escribir "Este es tu promedio final: ", notafinal
	si notafinal > 70 Entonces escribir "Aprovado"
		
		
	FinSi
	si notafinal < 70 
		entonces escribir "Reprovado"
		
	FinSi
FinAlgoritmo

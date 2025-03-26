Algoritmo Ejercicio2
	definir cantladrillosx, cantladrillosy, ladrillos, areax, areay, areatotal Como Entero
	escribir "Vamos a hacer un muro"
	escribir "Ingrese el Area X (o Longitud)"
	leer areax
	escribir "Ingrese el Area Y (o Altura)"
	leer areay
	
	cantladrillosx = 10 * areax
	cantladrillosy = 10 * areay
	ladrillos = areax * areay
	
	escribir "Esta es la cantidad de ladrillos necesaria: ", ladrillos
	
	si ladrillos > 1000 
		entonces escribir "Wow, son muchos ladrillos"
	FinSi 
FinAlgoritmo

//Aplicacion de Metodologia

Algoritmo Ejercicio1
	definir nombre, apellido, nombre_completo Como Caracter
	definir edad, edad_dias Como Entero
	definir peso, peso_kg Como Real
	
	escribir "Ingresa los siguientes datos"
	escribir "Ingrese su Nombre"
	leer nombre
	Escribir "Ingrese su Apellido"
	leer apellido
	escribir "Ingrese su Edad"
	leer edad
	escribir "Ingrese su Peso"
	leer peso
	
	nombre_completo = Concatenar(apellido, " ")
	nombre_completo = concatenar(nombre_completo, nombre)
	edad_dias = edad * 365
	peso_kg = peso / 2.204
	
	escribir "Nombre Completo: ", nombre_completo
	escribir "Edad en dias: ", edad_dias
	escribir "Peso en KG: ", peso_kg
	
FinAlgoritmo

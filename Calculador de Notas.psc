//Calcular la nota final de una materia
//La cual tiene 3 parciales
//y la nota final se calcula de la suma de los 3 parciales
//Dividido entre 3

Algoritmo CalcualdorNota
	//Definir Variables
	Definir nota_1, nota_2, nota_3, nota_final Como Real
	//Mostrar mensaje
	escribir "Incerta la nota de tu primer parcial"
	//Almacenar valores, calcularlos luego
	Leer nota_1
	escribir "Incerta la nota de tu segundo parcial"
	Leer nota_2
	escribir "Incerta la nota de tu tercer parcial"
	leer nota_3
	nota_final =((nota_1 + nota_2 + nota_3)/3)
	escribir "Tu nota final es la siguiente",  nota_final
	//Los valores si los quise poner yo aunque no nos mandaran pero quedaron mas epicos lol"
	si nota_final < 70
		entonces escribir "Reprobado"
	FinSi
	si nota_final > 70
		entonces escribir "Aprobado"
	FinSi
	si nota_final = 100
		entonces escribir "Nota Perfecta, increible."
	FinSi
	si nota_final = 0
		entonces escribir "Un cero perfecto, no lo concideres un logro."

	FinSi
	
	
	
FinAlgoritmo

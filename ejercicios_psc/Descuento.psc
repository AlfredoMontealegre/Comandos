Algoritmo Descuento
	definir tomate, papa, cebolla, total como real
	escribir "Bienvenido al E-Huembe"
	escribir "Cuantos tomates quieres comprar? (C$10c/u)"
	leer tomate
	escribir "Cuantas papas quieres comprar? (C$12c/u)"
	leer papa
	escribir "Cuantas cebollas quieres comprar (C$20c/u)"
	leer cebolla
	
	total = ((tomate * 10) + (papa * 12) + (cebolla * 20)) * 0.90
	escribir "Tu total con descuento de 10% es de: ", total
	
FinAlgoritmo

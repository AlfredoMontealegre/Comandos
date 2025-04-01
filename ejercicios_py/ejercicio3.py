# Ejercicio #3
nombre = input ("Dime tu Nombre")
edad = (int(input("Dime tu Edad")))
peso = float(input("Dime tu Peso"))
edad_dias = edad * 365
peso_kg = peso / 2.204

print(f""Estimado", {nombre}, "tu edad en dias es", {edad_dias}, "tu peso en kg es", {peso_kg:.2f}")

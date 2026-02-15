
//Jezebel Arreaga Campos 202200293
Proceso Temperatura
	Definir celsius, fahrenheit Como Real
	Escribir "Ingrese su temperatura en grados Celsius"
	Leer celsius
	Si celsius < -273 entonces 
		escribir "Error, dato no valido"
	SiNo
		fahrenheit <- (celsius*9/5)+32
		Escribir "su temperatura en grados fahrenheit es:" fahrenheit
		
	FinSi
FinProceso
	
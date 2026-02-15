Algoritmo Piramide_de_asteriscos
  //Definir variables
	Definir filas, a, b , c como entero;
	Escribir "Ingrese numero de filas:"; leer filas;
	//accion de a y b
	Para a <- 1 Hasta filas Hacer
		Si a < filas Entonces
			Para b <- 1 Hasta (filas - a) Hacer
			Escribir " " Sin saltar;
		Fin Para
			Finsi
		//accion de c
		Para c <- 1 Hasta (2*a-1) Hacer
			Escribir "*" Sin Saltar
		Fin Para
			//Salto de linea
			Escribir ""
		FinPara
		
FinAlgoritmo


Algoritmo sumatoria										//Inicio algoritmo
	Definir x,suma Como Entero							//Definici�n de variables enteras
	Definir mensaje Como Caracter						//Definici�n de variables tipo string
	Escribir  "Escriba cualquier n�mero"					//Solicitar variable al usuario
	Leer x													//Leer variable registrada
	Para i<-1 Hasta x Con Paso 1 Hacer					//Incio ciclo
		Si i==x Entonces									//Condicion para variable mensaje
			mensaje<-mensaje + ConvertirATexto(i)			//Si la condici�n es verdadera no se agrega un "+" a la cadena - Usar += para Python
		SiNo												//Si la condici�n es falsa
			mensaje<-mensaje + ConvertirATexto(i) + " + "	//Si se agrega un "+" a la cadena
		Fin Si												//Fin de la condici�n	
		suma<-suma+i											//Sumatoria de 1 hasta x - Usar += para Python
	Fin Para												//Fin ciclo
	escribir "la suma de " 1 " hasta ", x, " es igual a:"	//Imprimir operaci�n en pantalla
	escribir mensaje " = ", suma							//Imprimir procedimiento
FinAlgoritmo												//Fin algoritmo

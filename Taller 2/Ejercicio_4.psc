Algoritmo sumatoria										//Inicio algoritmo
	Definir x,suma Como Entero							//Definición de variables enteras
	Definir mensaje Como Caracter						//Definición de variables tipo string
	Escribir  "Escriba cualquier número"					//Solicitar variable al usuario
	Leer x													//Leer variable registrada
	Para i<-1 Hasta x Con Paso 1 Hacer					//Incio ciclo
		Si i==x Entonces									//Condicion para variable mensaje
			mensaje<-mensaje + ConvertirATexto(i)			//Si la condición es verdadera no se agrega un "+" a la cadena - Usar += para Python
		SiNo												//Si la condición es falsa
			mensaje<-mensaje + ConvertirATexto(i) + " + "	//Si se agrega un "+" a la cadena
		Fin Si												//Fin de la condición	
		suma<-suma+i											//Sumatoria de 1 hasta x - Usar += para Python
	Fin Para												//Fin ciclo
	escribir "la suma de " 1 " hasta ", x, " es igual a:"	//Imprimir operación en pantalla
	escribir mensaje " = ", suma							//Imprimir procedimiento
FinAlgoritmo												//Fin algoritmo

Algoritmo Ley_Gravitacional										//Inicio algoritmo
	Definir m1, m2, r, f Como Real								//Definición de variables Como Real
	Escribir "Ingrese el valor de la masa 1"						//Solicitar valor de la masa 1 al usuario
	Leer m1															//Lectura de la masa 1
	Escribir "Ingrese el valor de la masa 2"						//Solicitar valor de la masa 2 al usuario
	Leer m2															//Lectura de la masa 2
	Escribir "Ingrese el valor de la distacia que las separa"		//Solicitar valor de la distancia entre las masas al usuario
	Leer r															//Lectura de la distancia
	f<-(6.67384 * (10^(-11)))*((m1*m2)/(r^2))						//Solución del ejercicio en una linea, f= fuerza con la que se atraen los objetos
	Escribir "La fuerza de gravitación entre las masas es: " f		//Imprimir la fuerza de gravitación
FinAlgoritmo														//Fin algoritmo
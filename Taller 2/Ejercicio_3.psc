Algoritmo par_impar_complemento								//Inicio algoritmo
	Definir num Como Entero									//Definir variable Como Entero
	Escribir "Ingrese un numero entero"							//Solicitar acci�n del usuario
	Leer num													//Leer variable ingresada
	si num%2=0  Entonces										//Condici�n para determinar si el valor registrado es par
		Escribir num " es un numero par." 						//Si la condici�n es verdadera,si imprime este mensaje
		Escribir "Los numeros pares desde 0 hasta " num "son:"	//Si la condici�n es verdadera,si imprime este mensaje
		Para x<-0 hasta num Con Paso 2 Hacer					//Ciclo para todos los n�meros pares desde 0 hasta num
			Escribir x											//Se imprimen los n�meros pares
		FinPara													//Fin de ciclo cuando x>num
	SiNo														//Salta de condici�n
		Escribir num " es un numero impar."						//Si la condici�n es falsa se imprime este mensaje
	FinSi														//Fin de la condici�n
FinAlgoritmo													//Fin del algoritmo

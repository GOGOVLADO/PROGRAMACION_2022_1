Algoritmo par_impar_complemento								//Inicio algoritmo
	Definir num Como Entero									//Definir variable Como Entero
	Escribir "Ingrese un número entero"						//Solicitar acción del usuario
	Leer num													//Leer variable ingresada
	si num%2=0  Entonces										//Condición para determinar si el valor registrado es par
		Escribir num " es un número par." 						//Si la condición es verdadera,si imprime este mensaje
		Escribir "Los números pares desde 0 hasta " num "son:"	//Si la condición es verdadera,si imprime este mensaje
		Para x<-0 hasta num Con Paso 2 Hacer					//Ciclo para todos los números pares desde 0 hasta num
			Escribir x											//Se imprimen los números pares
		FinPara												//Fin de ciclo cuando x>num
	SiNo														//Salta de condición
		Escribir num " es un número impar."					//Si la condición es falsa se imprime este mensaje
	FinSi														//Fin de la condición
FinAlgoritmo													//Fin del algoritmo

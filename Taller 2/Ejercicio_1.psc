Algoritmo par_impar							//Incio algoritmo con nombre "par_impar"
	Definir  num Como Entero;					//Definición de a variable *num* Como Entero
	Escribir "ingrese un numero entero";		//Mostrar en pantalla la acción que se requiere del usuario
	Leer num									//Leer el valor que el usuario registra
	si num%2==0  Entonces						//Condición para determinar si el valor registrado es par
		Escribir num " es un número par " 		//Si la condición es verdadera,si imprime este mensaje
	SiNo										//Salta de condición
		Escribir num " es un número impar "	//Si la condición es falsa se imprime este mensaje
	FinSi										//Fin de la condición
FinAlgoritmo									//Fin del algoritmo

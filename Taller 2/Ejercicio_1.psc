Algoritmo par_impar							//Incio algoritmo con nombre "par_impar"
	Definir  num Como Entero;					//Definici�n de a variable *num* Como Entero
	Escribir "ingrese un numero entero";		//Mostrar en pantalla la acci�n que se requiere del usuario
	Leer num									//Leer el valor que el usuario registra
	si num%2==0  Entonces						//Condici�n para determinar si el valor registrado es par
		Escribir num " es un n�mero par " 		//Si la condici�n es verdadera,si imprime este mensaje
	SiNo										//Salta de condici�n
		Escribir num " es un n�mero impar "	//Si la condici�n es falsa se imprime este mensaje
	FinSi										//Fin de la condici�n
FinAlgoritmo									//Fin del algoritmo

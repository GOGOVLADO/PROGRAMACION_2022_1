Algoritmo Ejercicio_1
	Escribir "Ingrese dos variables numéricos"
	Definir a,b Como Real
	Leer a,b
	aux<-a	
	a<-b		//Se ocupa más espacio con más variables 
	b<-aux	//tratar de reducir variables
	Escribir "los valores intercambiados son:", a, " y ", b
FinAlgoritmo

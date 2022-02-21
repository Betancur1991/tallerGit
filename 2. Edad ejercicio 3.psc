Proceso MiPrimeraApp
	
	Definir nombre Como Caracter;
	definir apellido Como Caracter;
	
	
	escribir "hola, ¿Cual es tu nombre? "; 
	leer nombre;
	escribir "¿Cual es tu apellido? ";
	leer apellido;
	
	definir edad Como Entero;
	
	
	escribir "¿Cuantos años tienes?";
	leer edad;
	
	si edad >= 18 entonces 
		Escribir nombre, " ", apellido, " Usted es mayor de edad, por lo tanto, puede entrar a la fiesta";
	sino 
		escribir nombre, apellido, " Usted no es mayor de edad, por lo tanto, no puede entrar a la fiesta, por favor devuélvase a su casa.";
	FinSi
	




FinProceso

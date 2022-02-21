SubProceso Validacion_edad(name,lastname,age)

	si age >= 18 entonces 
		Escribir name, " ", lastname, " Usted es mayor de edad, por lo tanto, puede entrar a la fiesta";
	sino 
		escribir name,  " ",lastname, " Usted no es mayor de edad, por lo tanto, no puede entrar a la fiesta, por favor devuélvase a su casa.";
	FinSi
FinSubProceso

Proceso sin_titulo
	Definir nombre Como Caracter;
	definir apellido Como Caracter;	
	escribir "hola, ¿Cual es tu nombre? "; 
	leer nombre;
	escribir "¿Cual es tu apellido? ";
	leer apellido;
	definir edad Como Entero;	
	escribir "¿Cuantos años tienes?";
	leer edad;
	Validacion_edad(nombre,apellido,edad);
FinProceso

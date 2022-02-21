Proceso IMC
	
	//Imc= peso/estatura al cuadrado
	
	Definir NombreCompleto Como Caracter;
	escribir "hola, ¿Cual es tu nombre y apellidos? "; 
	leer NombreCompleto;
	Escribir "Bienvenido ", NombreCompleto;
	
	definir estatura Como Real;
	escribir "cual es tu estatura en metros?";
	leer estatura;
	
	definir peso Como entero;
	escribir "cual es tu peso en kilogramos?";
	leer peso;
	
	si peso/estatura^2<=18.4 Entonces
		escribir "bajo peso";
	FinSi
	
	si peso/estatura^2>18.4 y peso/estatura^2<=24.9 Entonces
		escribir "peso normal";
	FinSi
	
	si peso/estatura^2>25 y peso/estatura^2<=29.9 Entonces
		escribir "sobrepeso";
	FinSi
	
	si peso/estatura^2>30 y peso/estatura^2<=34.9 Entonces
		escribir "obesidad grado 1";
	FinSi
	
	si peso/estatura^2>35 y peso/estatura^2<=39.9 Entonces
		escribir "obesidad grado 2";
	FinSi
	
	si peso/estatura^2>=40  Entonces
		escribir "obesidad grado 3";
	FinSi
	
	
	
	
	
	
	
	
	
FinProceso

Proceso sin_titulo
	definir age Como Entero;
	escribir "ingrese la edad";
	leer age;
	mayoredad(age);
FinProceso

SubProceso mayoredad ( edad )
	Si edad<18 Entonces
		Escribir  "usted es menor de edad";
	SiNo
		Escribir  "usted es mayor de edad";
	FinSi
	
FinSubProceso
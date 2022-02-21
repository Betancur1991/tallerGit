Proceso Calculadora_Areas
	
	escribir "digita el numero de la geometria a la que le desea Calcular el area";
	Escribir " 1. triangulo";
	Escribir " 2. rectangulo";
	Escribir " 3. trapecio";
	definir geometria Como Entero;
	leer geometria;
	
	segun geometria Hacer
		1:
			// area triangulo es igual a base por altura sobre 2
			definir base Como Real;
			escribir "ingrese el valor de la base en metros";
			leer base;
			
			definir altura Como Real;
			escribir "ingrese el valor de la altura en metros";
			leer altura;
			
			Escribir "el area del triangulo es igual a ", base*altura/2 , " metros cuadrados";
			
		2:
			// area rectangulo es igual a base por altura 
			definir base Como Real;
			escribir "ingrese el valor de la base en metros";
			leer base;
			
			definir altura Como Real;
			escribir "ingrese el valor de la altura en metros";
			leer altura;
			
			Escribir "el area del triangulo es igual a ", base*altura , " metros cuadrados";
			
		3:
			// area trapecio es igual a base mayor mas la base menor por altura sobre 2
			definir basemayor Como Real;
			escribir "ingrese el valor de la baseMayor en metros";
			leer basemayor;
			
			definir basemenor Como Real;
			escribir "ingrese el valor de la baseMenor en metros";
			leer basemenor;
			
			definir altura Como Real;
			escribir "ingrese el valor de la altura en metros";
			leer altura;
			
			Escribir "el area del Trapecio es igual a ", (basemayor+basemenor)*altura/2 , " metros cuadrados";
			
			
	FinSegun
FinProceso

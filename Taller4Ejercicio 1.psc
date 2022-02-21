SubProceso  Matriz(a)
	definir i Como Entero;
	Para i<-0 Hasta 4 Con Paso 1 Hacer
		Escribir  "[",i,"]"," = ",a[i];
	FinPara
	
	
FinSubProceso

Proceso sin_titulo
	definir i,num como entero;
	Dimension num[5];
	Para i<-0 Hasta 4 Con Paso 1 Hacer
		escribir "ingrese el numero para la posicion ",i;
		leer num[i];
	FinPara
	Matriz(num);
FinProceso

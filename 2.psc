Proceso sin_titulo
	definir i Como Entero;
	definir vector,contador como entero;
	dimension vector[21];
	definir n Como Entero;
	n<-101;
	Para i<-0 Hasta 19 Con Paso 1 Hacer
		vector[i]<-azar(n);
	FinPara
	contador<-0;
	Escribir "Números Pares: " Sin Saltar;
	Mientras contador<19 Hacer
		contador<-contador+1;
		si vector[contador] mod 2 =0 entonces
			Escribir vector[contador],"," Sin Saltar;
		FinSi
	FinMientras
	escribir " ";
	Escribir "Números impares: " Sin Saltar;
	contador<-0;
	Mientras contador<19 Hacer
		contador<-contador+1;
		si vector[contador] mod 2 =1 entonces
			Escribir vector[contador],"," Sin Saltar;
		FinSi
	FinMientras

	
FinProceso

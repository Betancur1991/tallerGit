SubProceso pares ( vector,contador )
	contador<-0;
	Escribir "Números Pares: " Sin Saltar;
	Mientras contador<19 Hacer
		contador<-contador+1;
		si vector[contador] mod 2 =0 entonces
			Si contador=19 Entonces
				Escribir vector[contador] Sin Saltar;
			SiNo
				Escribir vector[contador],"," Sin Saltar;
			FinSi
			
		FinSi
	FinMientras
FinSubProceso

SubProceso impares ( vector,contador )
	Escribir "Números impares: " Sin Saltar;
	contador<-0;
	Mientras contador<19 Hacer
		contador<-contador+1;
		si vector[contador] mod 2 =1 entonces
			Si contador=19 Entonces
				Escribir vector[contador] Sin Saltar;
			SiNo
				Escribir vector[contador],"," Sin Saltar;
			FinSi
			
		FinSi
	FinMientras
FinSubProceso

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
	pares(vector,contador);
	escribir " ";
	contador<-0;
	impares(vector,contador);

	
FinProceso

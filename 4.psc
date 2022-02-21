Proceso sin_titulo
	definir m,fila,columna,j,i,x Como entero;;
	Dimension m[4,5];
	
	m[0,0]<-	01;
	m[0,1]<-	02;
	m[0,2]<-	03;
	m[0,3]<-	04;
	m[0,4]<-	05;
	m[1,0]<-	06;
	m[1,1]<-	07;
	m[1,2]<-	08;
	m[1,3]<-	09;
	m[1,4]<-	10;
	m[2,0]<-	11;
	m[2,1]<-	12;
	m[2,2]<-	13;
	m[2,3]<-	14;
	m[2,4]<-	15;
	m[3,0]<-	16;
	m[3,1]<-	17;
	m[3,2]<-	18;
	m[3,3]<-	19;
	m[3,4]<-	20;
	x<-0;
	Para i<-0 Hasta 3 Con Paso 1 Hacer
		Para j<-0 Hasta 4 Con Paso 1 Hacer
			x<-x+1;
			Si x<10 Entonces
				escribir "0",m[i,j], " " Sin Saltar;
			SiNo
				escribir m[i,j], " " Sin Saltar;
			FinSi
			
		FinPara
		escribir " ";
	FinPara
	Escribir "                       ";
	
	
	x<-0;
	j<-1;
	Para columna<-0 Hasta 4 Con Paso 1 Hacer
		Mientras j<6  Hacer
			fila<-1;
			m[fila,columna]<-10-x;
			x<-x+1;
			j<-j+1;
			columna<-columna+1;
			
		FinMientras
	FinPara
	
	x<-0;
	j<-1;
	Para columna<-0 Hasta 4 Con Paso 1 Hacer
		Mientras j<6  Hacer
			fila<-3;
			m[fila,columna]<-20-x;
			x<-x+1;
			j<-j+1;
			columna<-columna+1;
			
		FinMientras
	FinPara
	
	x<-0;
	Para i<-0 Hasta 3 Con Paso 1 Hacer
		Para j<-0 Hasta 4 Con Paso 1 Hacer
			x<-x+1;
			Si x<=10 y x<>6 Entonces
				escribir "0",m[i,j], " " Sin Saltar;
			SiNo
				escribir m[i,j], " " Sin Saltar;
			FinSi
		FinPara
		escribir " ";
	FinPara
	
	
	
FinProceso

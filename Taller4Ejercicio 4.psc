Proceso sin_titulo
	definir i,j,filas,columnas,c Como Entero;
	definir matriz como entero;
	columnas<-6;
	filas<-5;
	Dimension matriz[5,6];
	//Ordenada
	c<-0;
	Para i<-1 Hasta filas-1 Con Paso 1 Hacer
		j<-1;
		Para j<-1 Hasta columnas-1 Con Paso 1 Hacer
			c<-c+1;
			matriz[i,j]<-c;
		FinPara
		
	FinPara
	mostrarmatriz(matriz,filas,columnas); 	
	Escribir " ";
	//cambio orden
	c<-0;
	Para i<-1 Hasta filas-1 Con Paso 1 Hacer
		j<-1;
		Si i mod (2)=1 Entonces
			Para j<-1 Hasta columnas-1 Con Paso 1 Hacer
				c<-c+1;
				matriz[i,j]<-c;
			FinPara
		SiNo
			Para j<-1 Hasta columnas-1 Con Paso 1 Hacer
				c<-c+1;
				matriz[i,(columnas-j)]<-c;
			FinPara
		FinSi
		
		
	FinPara
	
	mostrarmatriz2(matriz,filas,columnas); 
	
	
FinProceso

SubProceso mostrarmatriz( matrizz ,row,col)
	definir i,j,c Como Entero;
	c<-0;
	Para i<-1 Hasta row-1 Con Paso 1 Hacer
		Para j<-1 Hasta col-1 Con Paso 1 Hacer
			c<-c+1;
			Si c<10 Entonces
				escribir "0",matrizz[i,j], " " Sin Saltar;
			SiNo
				Escribir matrizz[i,j]," " Sin Saltar;
			FinSi
			
		FinPara
		Escribir  " ";
	FinPara
FinSubProceso

SubProceso mostrarmatriz2( matrizz ,row,col)
	definir i,j,c Como Entero;
	c<-0;
	Para i<-1 Hasta row-1 Con Paso 1 Hacer
		Para j<-1 Hasta col-1 Con Paso 1 Hacer
			c<-c+1;
			Si c<=10 y c<>6 Entonces
				escribir "0",matrizz[i,j], " " Sin Saltar;
			SiNo
				Escribir matrizz[i,j]," " Sin Saltar;
			FinSi
			
		FinPara
		Escribir  " ";
	FinPara
FinSubProceso


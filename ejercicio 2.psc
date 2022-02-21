Proceso sin_titulo
	definir linea,contadorESP,contadorAST,tamano Como Entero;
	linea<-10;
	contadorESP<-0;
	contadorAST<-0;
	tamano<-10;
	Mientras linea>0 Hacer
		linea<-linea-1;
		Mientras contadorESP<linea  Hacer
			escribir " " Sin Saltar;
			contadorESP<-contadorESP+1;
		FinMientras
		Mientras contadorAST<tamano-linea Hacer
			escribir "*" Sin Saltar;
			contadorAST<-contadorAST+1;
		FinMientras
		Escribir "";
		contadorESP<-0;
		contadorAST<-0;
	FinMientras
	
FinProceso

Proceso sin_titulo
	definir linea,contadorESP,contadorAST,tamano,c,tamano2 Como Entero;
	linea<-0;
	contadorESP<-0;
	contadorAST<-0;
	tamano<-11;
	c<--1;
	tamano2<-tamano+4;
	Repetir
		linea<-linea+1;
		contadorESP<-0;
		c<-c+1;
		Repetir
			escribir " " Sin Saltar;
			contadorESP<- contadorESP+1;
		Hasta Que contadorESP>tamano-linea
		Repetir
			contadorAST<-contadorAST+1;
			escribir "*" Sin Saltar;
		Hasta Que contadorAST=linea+c
		contadorAST<-0;
		contadorESP<-0;
	escribir "";
Hasta Que linea=tamano
c<-0;
Repetir
	linea<-linea+1;
	contadorESP<-0;
	contadorAST<-0;
	c<-c+1;
	Repetir
		escribir " " Sin Saltar;
		contadorESP<- contadorESP+1;
	Hasta Que contadorESP>(tamano2-(linea/2))
	Repetir
		contadorAST<-contadorAST+1;
		escribir "*" Sin Saltar;
	Hasta Que contadorAST>(linea/5)+c
	contadorAST<-0;
	contadorESP<-0;
	escribir "";
Hasta Que linea=tamano2

FinProceso
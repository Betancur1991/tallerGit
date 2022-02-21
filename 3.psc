Proceso sin_titulo

		definir i,contador,x Como Entero;
		
		Para i<-1 Hasta 1000 Con Paso 1 Hacer
			x<-1;
			contador<-0;
			Mientras x<=i Hacer
				si i mod x=0 Entonces
					contador<-contador+1;
				FinSi
				x<-x+1;
			FinMientras
			
			Si contador=2 Entonces
				Escribir "El numero ",i," es un numero primo";
				
			FinSi
			
		FinPara
		
		
		
FinProceso

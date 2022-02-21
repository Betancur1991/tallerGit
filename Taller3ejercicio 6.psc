SubProceso  Buscar ( persona1,persona2,persona3 ,contador)
	Si contador=1 Entonces
		escribir "contacto ", persona1[0] ," perteneciente a la empresa ",persona1[1]," con numero telefonico ", persona1[2];

	FinSi
	Si contador=2 Entonces
		escribir "contacto ", persona1[0] ," perteneciente a la empresa ",persona1[1]," con numero telefonico ", persona1[2];
		escribir "contacto ", persona2[0] ," perteneciente a la empresa ",persona2[1]," con numero telefonico ", persona2[2];
		
	FinSi
	Si contador=3 Entonces
		escribir "contacto ", persona1[0] ," perteneciente a la empresa ",persona1[1]," con numero telefonico ", persona1[2];
		escribir "contacto ", persona2[0] ," perteneciente a la empresa ",persona2[1]," con numero telefonico ", persona2[2];
		escribir "contacto ", persona3[0] ," perteneciente a la empresa ",persona3[1]," con numero telefonico ", persona3[2];
		
		
	FinSi

FinSubProceso

SubProceso infopersonal <- captura ( mensaje )
	Definir infopersonal Como Caracter;
	escribir  mensaje;
	leer infopersonal;
FinSubProceso

SubProceso dato<- menuinicio()
	definir dato Como Entero;
	escribir "Selecciona la opcion deseada";
	escribir "1. Ingresar contacto";
	escribir "2. buscar ";
	escribir "3. Borrar todos los datos existentes ";
	escribir "0. Salir de la aplicación ";
	leer dato;
FinSubProceso



Proceso sin_titulo
	definir menu,contador Como Entero;
	definir persona1,persona2,persona3 Como Caracter;
	Dimension  persona1[3];
	Dimension  persona2[3];
	Dimension  persona3[3];
	menu<--1;
	contador<-0;
	Mientras menu<>0 Hacer
		menu<-menuinicio();
		
		
		Si menu=1 Entonces
			contador<-contador+1;
			Si contador>3 Entonces
				escribir "numero maximo de usuarios";
				menu<--1;
			SiNo
				Si contador=1 Entonces
					persona1[0]<-captura("ingrese nombre");
					persona1[1]<-captura("ingrese empresa");
					persona1[2]<-captura("ingrese telefono");
				FinSi
				Si contador=2 Entonces
					persona2[0]<-captura("ingrese nombre");
					persona2[1]<-captura("ingrese empresa");
					persona2[2]<-captura("ingrese telefono");
				FinSi
				Si contador=3 Entonces
					persona3[0]<-captura("ingrese nombre");
					persona3[1]<-captura("ingrese empresa");
					persona3[2]<-captura("ingrese telefono");
				FinSi
				
				
			FinSi
			
			
			
		FinSi
		
		
		si menu=2 Entonces
			Limpiar Pantalla;
			Buscar(persona1,persona2,persona3,contador);
			
		FinSi
		si menu=3 Entonces
			Limpiar Pantalla;
			persona1[0]<-"";
			persona1[1]<-"";
			persona1[2]<-"";
		

			persona2[0]<-"";
			persona2[1]<-"";
			persona2[2]<-"";
		
			persona3[0]<-"";
			persona3[1]<-"";
			persona3[2]<-"";
		FinSi
		
	FinMientras
FinProceso


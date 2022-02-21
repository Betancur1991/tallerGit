SubProceso saldoout<-operaciones ( opcion,saldo )
	definir saldoout,ingreso,retiros Como Entero;
	Segun opcion hacer
		1:
			escribir " digita el monto que deseas ingresar ";
			leer ingreso;
			Escribir "tu saldo actual es de ", (saldo+ingreso), " pesos";
			saldoout<-saldo+ingreso;
			
		2:
			escribir " digita el monto que deseas retirar ";
			leer retiros;
			si retiros>10000 Entonces
				Escribir "usted no cuenta con fondos para esta transaccion";				
			FinSi
			si retiros <10000 Entonces
				Escribir " Su saldo actual con este retiro es de ", (saldo-retiros), " pesos";
				saldoout<-saldo-retiros;
			FinSi
		3:
			Escribir " Su saldo actual es de ", saldo;
			saldoout<-saldo;
	FinSegun
	
FinSubProceso

SubProceso menubanco (  )
	Escribir "Digite el numero de la opcion que desea";
	Escribir "1. Ingreso";
	Escribir "2. Retiros";
	Escribir "3. consultar Saldo";
	Escribir "0. salir";
FinSubProceso

Proceso Banco
	Escribir " Bienvenido a Banco Fiel";
	
	Definir NombreCompleto Como Caracter;
	escribir "hola, ¿Cual es tu nombre y apellidos? "; 
	leer NombreCompleto;
	Limpiar Pantalla;
	Escribir " Bienvenido ",NombreCompleto;
	definir ingreso, retiros , saldo,menu Como Entero;
	saldo<-10000;
	menu<--1;
	definir opcion Como Entero;
	Mientras menu<>0 Hacer
		menubanco();
		leer opcion;
		Si opcion=0 Entonces
			menu<-0;
			escribir "vuelva pronto ",NombreCompleto;
		SiNo
			Limpiar Pantalla;
			saldo<-operaciones(opcion,saldo);
		FinSi
		
	FinMientras

FinProceso

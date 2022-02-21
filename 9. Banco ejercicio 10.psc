Proceso Banco
	Escribir " Bienvenido a Banco Fiel";
	
	Definir NombreCompleto Como Caracter;
	escribir "hola, ¿Cual es tu nombre y apellidos? "; 
	leer NombreCompleto;
	
	definir ingreso, retiros , saldo Como Entero;
	saldo<-10000;
	
	Escribir "Digite el numero de la opcion que desea";
	Escribir "1. Ingreso";
	Escribir "2. Retiros";
	Escribir "3. consultar Saldo";
	definir opcion Como Entero;
	leer opcion;
	
	Segun opcion hacer
		1:
			escribir " digita el monto que deseas ingresar ";
			leer ingreso;
			Escribir "tu saldo actual es de ", (saldo+ingreso), " pesos";
			
		2:
			escribir " digita el monto que deseas retirar ";
			leer retiros;
			si retiros>10000 Entonces
				Escribir "usted no cuenta con fondos para esta transaccion";				
			FinSi
			si retiros <10000 Entonces
				Escribir " Su saldo actual con este retiro es de ", (saldo-retiros), " pesos";
			FinSi
			
		3:
			Escribir " Su saldo actual es de ", saldo;
			
	FinSegun
	
	
	
	
FinProceso

Proceso Tienda_Maquinista
	
	definir fecha Como Caracter;
	escribir "fecha de ingreso del vehiculo ";
	leer fecha;
	definir placa Como Caracter;
	escribir "cual es ls placa del vehiculo";
	leer placa;
	definir propietario Como Caracter;
	Escribir "cual es el nombre del propietario del vehiculo";
	leer propietario;
	Definir opcion Como Entero;
	
	Escribir "Seleccione el numeral de la opcion deseada";
	Escribir " 1. Ingreso de datos personales y del vehiculo";
	escribir " 2. Reparaciones realizadas ";
	Escribir " 3. Salidas y Repuestos Utilizados ";
	
	leer opcion;
	
	segun opcion hacer
		1:
			escribir "EL nombre completo del propietario es ", propietario," la placa del vehiculo es ", placa, " y la fecha de ingreso del vehiculo fue el ", fecha;
		2:
			Escribir " Ingresar las reparaciones efectuadas ";
			definir reparacion Como Caracter;
			leer reparacion;
		3:
			Escribir "ingresa la fecha de salida del vehiculo";
			leer fecha;
			Escribir " la fecha de salida del vehiculo fue el dia ", fecha;
			definir repuestos Como Caracter;
			Escribir "los repuestos utilizados fueron:";
			leer repuestos;
			definir inventario Como Logico;
			Escribir " desea realizar el inventario de los repuestos usados (responda verdadero o falso)";
			leer inventario;
			si inventario=verdadero Entonces
				escribir "Los repuestos utilizados, para ingresar al inventario son " , repuestos;
			FinSi


	FinSegun
	
FinProceso



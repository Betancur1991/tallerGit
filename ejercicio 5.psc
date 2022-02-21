Proceso sin_titulo
	definir menu,enter Como entero;
	Definir nombre Como Caracter;
	menu<-0;
	Mientras menu<>3 Hacer
		escribir "seleciona el numero de la opcion que deseas realizar";
		escribir "Menú de usuario";
		escribir "1. Captura nombre";
		escribir "2. Saludar persona";
		escribir "3. Salir del sistema";
		leer menu;
		
		Mientras menu=1 Hacer
			escribir "Ingresar su nombre completo";
			leer nombre;
			menu<-menu+1;
			Limpiar Pantalla;
		
		FinMientras
		Mientras menu=2 Hacer
			escribir "como estas ", nombre;
			escribir"marca cero (0) para continuar";
			leer menu;
		FinMientras
		
		

	FinMientras
FinProceso


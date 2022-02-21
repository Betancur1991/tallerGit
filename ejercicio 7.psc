Proceso sin_titulo
	definir usuario, usuario1,usuario2,usuario3,usuario4,usuario5 Como Caracter;
	definir placa, placa1,placa2,placa3,placa4,placa5 Como Caracter;
	definir marca, marca1,marca2,marca3,marca4,marca5 Como Caracter;
	definir tel,tel1,tel2,tel3,tel4,tel5 Como Real;
	definir menu, contador,retiro Como Entero;
	
	usuario1<-" ";
	usuario2<-" ";
	usuario3<-" ";
	usuario4<-" ";
	usuario5<-" ";
	tel1<-0;
	tel2<-0;
	tel3<-0;
	tel4<-0;
	tel5<-0;
	placa1<-" ";
	placa2<-" ";
	placa3<-" ";
	placa4<-" ";
	placa5<-" ";
	marca1<-" ";
	marca2<-" ";
	marca3<-" ";
	marca4<-" ";
	marca5<-" ";
	contador<-0;




	menu<-6;
	Mientras menu<>0 Hacer
		
		escribir "si desea ingresar el vehiculo al parquedero marque el numero (1)";
		escribir "si desea retirar el vehiculo del parquedero marque el numero (2)";
		escribir "si desea consultar si el vehiculo esta en parquedero marque el numero (3)";
		escribir "si desea salir del programa marque el numero (0)";
		leer menu;
		
		Mientras menu=1 Hacer
			Limpiar Pantalla;
			escribir "ingrese su nombre completo";
			leer usuario;
			escribir "ingrese su numero telefónico";
			leer tel;
			Escribir "ingrese el numero de placa de su vehículo";
			leer placa;
			Escribir "ingrese la marca de su vehículo";
			leer marca;
			
			
			contador<-contador+1;
			Si contador>5 Entonces
				escribir "Se llego al limite de vehiculos que pueden ingresar";
				menu<-6;
			SiNo
				Si contador=1 Entonces
					usuario1<-usuario;
					tel1<-tel;
					placa1<-placa;
					marca1<-marca;
				SiNo
					Si contador=2 Entonces
						usuario2<-usuario;
						tel2<-tel;
						placa2<-placa;
						marca2<-marca;
					SiNo
						Si contador=3 Entonces
							usuario3<-usuario;
							tel3<-tel;
							placa3<-placa;
							marca3<-marca;
						SiNo
							Si contador=4 Entonces
								usuario4<-usuario;
								tel4<-tel;
								placa4<-placa;
								marca4<-marca;
							SiNo
								Si contador=5 Entonces
									usuario5<-usuario;
									tel5<-tel;
									placa5<-placa;
									marca5<-marca;
								SiNo
									Escribir "no puede ingresar";
								FinSi
							FinSi
						FinSi
					FinSi
				FinSi
			FinSi
			Limpiar Pantalla;
			menu<-7;
		FinMientras
		
		Mientras menu=2 Hacer

			Limpiar Pantalla;
			escribir "Los vehiculos que se encuentran ingresados hasta el momento son:";
			Escribir " ";
			Escribir " ";
			Escribir "1.vehiculo de placas ",placa1, " de marca ", marca1;
			Escribir " ";
			Escribir "2.vehiculo de placas ",placa2, " de marca ", marca2;
			Escribir " ";
			Escribir "3.vehiculo de placas ",placa3, " de marca ", marca3;
			Escribir " ";
			Escribir "4.vehiculo de placas ",placa4, " de marca ", marca4;
			Escribir " ";
			Escribir "5.vehiculo de placas ",placa5, " de marca ", marca5;
			Escribir " ";
			Escribir "Seleccione el numero del vehiculo que se va a retirar:";
			Leer retiro;
			Si retiro=1 Entonces
				usuario1<-" ";
				tel1<-0;
				placa1<-" ";
				marca1<-" ";
				Escribir "El retiro ha sido exitoso";
			SiNo
				Si retiro=2 Entonces
					usuario2<-" ";
					tel2<-0;
					placa2<-" ";
					marca2<-" ";
					Escribir "El retiro ha sido exitoso";
				SiNo
					Si retiro=3 Entonces
						usuario3<-" ";
						tel3<-0;
						placa3<-" ";
						marca3<-" ";
						Escribir "El retiro ha sido exitoso";
					SiNo
						Si retiro=4 Entonces
							usuario4<-" ";
							tel4<-0;
							placa4<-" ";
							marca4<-" ";
							Escribir "El retiro ha sido exitoso";
						SiNo
							Si retiro=5 Entonces
								usuario5<-" ";
								tel5<-0;
								placa5<-" ";
								marca5<-" ";
								Escribir "El retiro ha sido exitoso";
							SiNo
								Escribir "no pasa nada";
							FinSi
						FinSi
					FinSi
				FinSi
			FinSi
			escribir "digita 7 para volver al menu principal";
			leer menu;
			Limpiar Pantalla;
			
		FinMientras
		
		
		Mientras menu=3 Hacer
			Limpiar Pantalla;
			escribir "Los vehiculos que se encuentran ingresados hasta el momento son:";
			Escribir " ";
			Escribir " ";
			Escribir "vehiculo de placas ",placa1, " de marca ", marca1;
			Escribir " ";
			Escribir "vehiculo de placas ",placa2, " de marca ", marca2;
			Escribir " ";
			Escribir "vehiculo de placas ",placa3, " de marca ", marca3;
			Escribir " ";
			Escribir "vehiculo de placas ",placa4, " de marca ", marca4;
			Escribir " ";
			Escribir "vehiculo de placas ",placa5, " de marca ", marca5;
			Escribir " ";
			escribir "digita 7 para volver al menu principal";
			leer menu;
			Limpiar Pantalla;
		FinMientras
		

	FinMientras
	
FinProceso

SubProceso carrosregistrados ( carro1,carro2,carro3,carro4,carro5,contador )
	escribir "Los vehiculos que se encuentran ingresados hasta el momento son:";
	Escribir " ";
	Escribir " ";

	Si contador=1 Entonces
		Escribir "1.vehiculo de placas ",carro1[1], " de marca ", carro1[2];
		
	FinSi
	Si contador=2 Entonces
		Escribir "1.vehiculo de placas ",carro1[1], " de marca ", carro1[2];
		Escribir " ";
		Escribir "2.vehiculo de placas ",carro2[1], " de marca ", carro2[2];
		
	FinSi
	Si contador=3 Entonces
		Escribir "1.vehiculo de placas ",carro1[1], " de marca ", carro1[2];
		Escribir " ";
		Escribir "2.vehiculo de placas ",carro2[1], " de marca ", carro2[2];
		Escribir " ";
		Escribir "3.vehiculo de placas ",carro3[1], " de marca ", carro3[2];
		
	FinSi
	Si contador=4 Entonces
		Escribir "1.vehiculo de placas ",carro1[1], " de marca ", carro1[2];
		Escribir " ";
		Escribir "2.vehiculo de placas ",carro2[1], " de marca ", carro2[2];
		Escribir " ";
		Escribir "3.vehiculo de placas ",carro3[1], " de marca ", carro3[2];
		Escribir " ";
		Escribir "4.vehiculo de placas ",carro4[1], " de marca ", carro4[2];
		
	FinSi
	Si contador=5 Entonces
		Escribir "1.vehiculo de placas ",carro1[1], " de marca ", carro1[2];
		Escribir " ";
		Escribir "2.vehiculo de placas ",carro2[1], " de marca ", carro2[2];
		Escribir " ";
		Escribir "3.vehiculo de placas ",carro3[1], " de marca ", carro3[2];
		Escribir " ";
		Escribir "4.vehiculo de placas ",carro4[1], " de marca ", carro4[2];
		Escribir " ";
		Escribir "5.vehiculo de placas ",carro5[1], " de marca ", carro5[2];
		Escribir " ";
	FinSi
		
		
	escribir "" ;
FinSubProceso

SubProceso dato<-menuinicial (  )
	definir dato Como Entero;
	escribir "si desea ingresar el vehiculo al parquedero marque el numero (1)";
	escribir "si desea retirar el vehiculo del parquedero marque el numero (2)";
	escribir "si desea consultar si el vehiculo esta en parquedero marque el numero (3)";
	escribir "si desea salir del programa marque el numero (0)";
	Leer dato;
FinSubProceso

Proceso sin_titulo
	definir menu,contador,retiro Como Entero;
	definir carro1,carro2,carro3,carro4,carro5 Como Caracter;
	Dimension  carro1[4];
	Dimension  carro2[4];
	Dimension  carro3[4];
	Dimension  carro4[4];
	Dimension  carro5[4];
	menu<--1;
	contador<-0;
	retiro<-0;
	Mientras menu<>0 Hacer
		menu<- menuinicial();	
		Mientras menu=1 Hacer
			Limpiar Pantalla;
			contador<-contador+1;
			Si contador>5 Entonces
				escribir "numero maximo de usuarios";
				menu<--1;
			SiNo
				Si contador=1 Entonces
					carro1[0]<-captura("ingrese usuario");
					carro1[1]<-captura("ingrese placa");
					carro1[2]<-captura("ingrese marca");
					carro1[3]<-captura("ingrese telefono");
				FinSi
				Si contador=2 Entonces
					carro2[0]<-captura("ingrese usuario");
					carro2[1]<-captura("ingrese placa");
					carro2[2]<-captura("ingrese marca");
					carro2[3]<-captura("ingrese telefono");
				FinSi
				Si contador=3 Entonces
					carro3[0]<-captura("ingrese usuario");
					carro3[1]<-captura("ingrese placa");
					carro3[2]<-captura("ingrese marca");
					carro3[3]<-captura("ingrese telefono");
				FinSi
				Si contador=4 Entonces
					carro4[0]<-captura("ingrese usuario");
					carro4[1]<-captura("ingrese placa");
					carro4[2]<-captura("ingrese marca");
					carro4[3]<-captura("ingrese telefono");
				FinSi
				Si contador=5 Entonces
					carro5[0]<-captura("ingrese usuario");
					carro5[1]<-captura("ingrese placa");
					carro5[2]<-captura("ingrese marca");
					carro5[3]<-captura("ingrese telefono");
				FinSi
			FinSi
			menu<-7;
	
		FinMientras
		Mientras menu=2 Hacer
			Limpiar Pantalla;
			carrosregistrados(carro1,carro2,carro3,carro4,carro5,contador);
			
			Escribir "Seleccione el numero del vehiculo que se va a retirar:";
			Leer  retiro;
			Si retiro=1 Entonces
				carro1[0]<-"";
				carro1[1]<-"";
				carro1[2]<-"";
				carro1[3]<-"";

				Escribir "El retiro ha sido exitoso";
			SiNo
				Si retiro=2 Entonces
					carro2[0]<-"";
					carro2[1]<-"";
					carro2[2]<-"";
					carro2[3]<-"";

					Escribir "El retiro ha sido exitoso";
				SiNo
					Si retiro=3 Entonces
						carro3[0]<-"";
						carro3[1]<-"";
						carro3[2]<-"";
						carro3[3]<-"";

						Escribir "El retiro ha sido exitoso";
					SiNo
						Si retiro=4 Entonces
							carro4[0]<-"";
							carro4[1]<-"";
							carro4[2]<-"";
							carro4[3]<-"";

							Escribir "El retiro ha sido exitoso";
						SiNo
							Si retiro=5 Entonces
								carro5[0]<-"";
								carro5[1]<-"";
								carro5[2]<-"";
								carro5[3]<-"";

								Escribir "El retiro ha sido exitoso";
							FinSi
						FinSi
					FinSi
				FinSi
			FinSi
			menu<-7;
				
			
		FinMientras
		Mientras menu=3 Hacer
			Limpiar Pantalla;
			carrosregistrados(carro1,carro2,carro3,carro4,carro5,contador);
			menu<-7;
		FinMientras
		
			
	FinMientras

	
	
FinProceso


SubProceso info <- captura ( mensaje )
	Definir info Como Caracter;
	escribir  mensaje;
	leer info;
FinSubProceso
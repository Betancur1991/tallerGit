Proceso sin_titulo
	definir nombre_completo,nombre_completo1,nombre_completo2,nombre_completo3, organizacion, orga1,orga2,orga3 Como Caracter;
	definir telefono, contacto,contacto1, contacto2,contacto3,menu,contador,tel  Como Entero;
	nombre_completo1<-"";
	nombre_completo2<-"";
	nombre_completo3<-"";
	contacto1<-0;
	contacto2<-0;
	contacto3<-0;
	menu<--1;
	contador<-0;
	orga1<-" ";
	orga2<-" ";
	orga3<-" ";
	Mientras menu<>0 Hacer
		escribir "Selecciona la opcion deseada";
		escribir "1. Ingresar nombre completo";
		escribir "2. Ingresar numero telefonico";
		escribir "3. Ingresar organizacion";
		escribir "4. buscar ";
		escribir "0. Salir de la aplicación ";
		escribir "5. Borrar todos los datos existentes ";
		Leer menu;
		
		
		Mientras menu=5 Hacer
			Limpiar Pantalla;
			nombre_completo1<-"Vacio";
			nombre_completo2<-"Vacio";
			nombre_completo3<-"Vacio";
			contacto1<-0;
			contacto2<-0;
			contacto3<-0;
			orga1<-"Vacio";
			orga2<-"Vacio";
			orga3<-"Vacio";
			contador<-0;
			escribir "Usuario 1 ",nombre_completo1," con el telefono ",contacto1, " pretenece a la empresa ",orga1;
			escribir "Usuario 2 ", nombre_completo2," con el telefono ",contacto2," pretenece a la empresa ",orga2;
			escribir "Usuario 3 ",nombre_completo3," con el telefono ",contacto3," pretenece a la empresa ",orga3;
			escribir "presione 6 para volver al menú principal";
			Leer menu;
			Limpiar Pantalla;
		FinMientras
	
		Mientras menu=4 Hacer
			Limpiar Pantalla;
			escribir "-----USUARIOS INGRESADOS------";
			escribir "Usuario 1 ",nombre_completo1," con el telefono ",contacto1, " pretenece a la empresa ",orga1;
			escribir "Usuario 2 ", nombre_completo2," con el telefono ",contacto2," pretenece a la empresa ",orga2;
			escribir "Usuario 3 ",nombre_completo3," con el telefono ",contacto3," pretenece a la empresa ",orga3;
			escribir "presione 6 para volver al menú principal";
			Leer menu;
			Limpiar Pantalla;
		FinMientras
		Mientras menu=1 Hacer //Menú de nombre_completo
			Limpiar Pantalla;
			contador<-contador+1;
			Si contador>3 Entonces
				escribir "se llegó al limite de usuarios, oprima enter para volver al menu inicial";
				menu<-2;
			SiNo
				escribir "Ingresa tu nombre completo";
			FinSi
			Leer nombre_completo;
			Si contador=1 Entonces
				nombre_completo1<-nombre_completo;
			SiNo
				Si contador=2 Entonces
					nombre_completo2<-nombre_completo;
				SiNo
					Si contador=3 Entonces
						nombre_completo3<-nombre_completo;
					SiNo
						escribir "se llegó al limite de usuarios, oprima enter para volver al menu inicial";
					FinSi
				FinSi
				Limpiar Pantalla;
			FinSi
			menu<-6;
		
		FinMientras //Fin Menu Nombre completo
	
		
		Mientras menu=2 Hacer //menu de numero telefonico
			Limpiar Pantalla;
			Escribir "los contactos ingresados hasta el momento son:";
			escribir "Usuario 1 ",nombre_completo1," con el telefono ",contacto1, " pretenece a la empresa ",orga1;
			escribir "Usuario 2 ", nombre_completo2," con el telefono ",contacto2," pretenece a la empresa ",orga2;
			escribir "Usuario 3 ",nombre_completo3," con el telefono ",contacto3," pretenece a la empresa ",orga3;
			Escribir  "ingresar el numero del contacto al que desea ingresar el numero o pulse el numero 4 para volver al menu principal";
			tel<-0;
			leer tel;
			
			Si tel=1 Entonces
				escribir "ingrese el numero telefonico";
				leer contacto1;
				Limpiar Pantalla;
				Escribir "el contacto guardado fue ",nombre_completo1," ",contacto1;
				
			SiNo
				Si tel=2 Entonces
					escribir "ingrese el numero telefonico";
					leer contacto2;
					Limpiar Pantalla;
					Escribir "el contacto guardado fue ",nombre_completo2," ",contacto2;
				SiNo
					Si tel=3 Entonces
						escribir "ingrese el numero telefonico";
						leer contacto3;
						Limpiar Pantalla;
						Escribir "el contacto guardado fue ",nombre_completo2," ",contacto2;
					SiNo
						Si tel>3 Entonces
							Limpiar Pantalla;
							Escribir "________________";
						SiNo
							Escribir "opcion no valida";
						FinSi
						
					FinSi
				FinSi
			FinSi
			menu<-6;
			
		FinMientras//fin menu de numero telefonico
		
	
		
		Mientras menu=3 Hacer //organizacion
			Limpiar Pantalla;
			Escribir "los contactos ingresados hasta el momento son:";
			escribir "Usuario 1 ",nombre_completo1," con el telefono ",contacto1, " pretenece a la empresa ",orga1;
			escribir "Usuario 2 ", nombre_completo2," con el telefono ",contacto2," pretenece a la empresa ",orga2;
			escribir "Usuario 3 ",nombre_completo3," con el telefono ",contacto3," pretenece a la empresa ",orga3;
			Escribir  "ingresar el numero del contacto al que desea ingresar la organizacion o pulse el numero 4 para volver al menu principal";
			tel<-0;
			leer tel;
			
			Si tel=1 Entonces
				escribir "ingrese la organizacion a la que pertenece";
				leer orga1;
				Limpiar Pantalla;
				Escribir "el contacto guardado fue ",nombre_completo1," ",contacto1, " perteneciente a la organizacion ",orga1;
				
			SiNo
				Si tel=2 Entonces
					escribir "ingrese la organizacion a la que pertenece";
					leer orga2;
					Limpiar Pantalla;
					Escribir "el contacto guardado fue ",nombre_completo2," ",contacto2, " perteneciente a la organizacion ",orga2;
				SiNo
					Si tel=3 Entonces
						escribir "ingrese la organizacion a la que pertenece";
						leer orga3;
						Limpiar Pantalla;
						Escribir "el contacto guardado fue ",nombre_completo2," ",contacto3, " perteneciente a la organizacion ",orga3;;
					SiNo
						Si tel>3 Entonces
							Limpiar Pantalla;
							Escribir "________________";
						SiNo
							Escribir "opcion no valida";
						FinSi
						
					FinSi
				FinSi
			FinSi
			menu<-6;
			
		FinMientras//fin menu de organizacion
		
		
		
	FinMientras

	
	
FinProceso

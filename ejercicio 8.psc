Proceso sin_titulo

		definir usuario, usuario1,usuario2,usuario3,usuario4,usuario5,usuario6,usuario7,usuario8 Como Caracter;
		Definir menu,contador Como Entero;
		definir tel,tel1,tel2,tel3,tel4,tel5,tel6,tel7,tel8 Como Real;
		definir alumno Como Entero;
		definir nota,nota1,nota2,nota3,nota4,nota5,nota6,nota7,nota8 Como Entero;
		
		usuario1<-" ";
		usuario2<-" ";
		usuario3<-" ";
		usuario4<-" ";
		usuario5<-" ";
		usuario6<-" ";
		usuario7<-" ";
		usuario8<-" ";
		tel1<-0;
		tel2<-0;
		tel3<-0;
		tel4<-0;
		tel5<-0;
		tel6<-0;
		tel7<-0;
		tel8<-0;
		contador<-0;
		
		menu<-6;
		Mientras menu<>0 Hacer
			
			escribir "si desea registrarse en el curso, marque el numero (1)";
			escribir "si desea consultar los usuarios que hay registrados hasta el momento, marque el numero (2)";
			escribir "si desea salir del programa marque el numero (0)";
			leer menu;
			
			Mientras menu=1 Hacer
				Limpiar Pantalla;
				escribir "ingrese su nombre completo";
				leer usuario;
				escribir "ingrese su numero telefónico";
				leer tel;
				Si contador=8 Entonces
					escribir "lo sentimos no se cuenta con mas cupos para el Curso";
				FinSi
				
				
				contador<-contador+1;
				Si contador>8 Entonces
					escribir "Se llego al limite de cupos disponibles para el curso";
				SiNo
					Si contador=1 Entonces
						usuario1<-usuario;
						tel1<-tel;
					SiNo
						Si contador=2 Entonces
							usuario2<-usuario;
							tel2<-tel;
						SiNo
							Si contador=3 Entonces
								usuario3<-usuario;
								tel3<-tel;
							SiNo
								Si contador=4 Entonces
									usuario4<-usuario;
									tel4<-tel;
								SiNo
									Si contador=5 Entonces
										usuario5<-usuario;
										tel5<-tel;
									SiNo
										Si contador=6 Entonces
											usuario6<-usuario;
											tel6<-tel;
										SiNo
											Si contador=7 Entonces
												usuario7<-usuario;
												tel7<-tel;
											SiNo
												Si contador=8 Entonces
													usuario8<-usuario;
													tel8<-tel;
												SiNo
													Escribir "no pasa nada";
												FinSi
											FinSi
										FinSi
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
				escribir "Los Estudiantes registrados que se encuentran ingresados hasta el momento son:";
				Escribir " ";
				Escribir "1.Estudiante ",usuario1;
				Escribir "2.Estudiante ",usuario2;
				Escribir "3.Estudiante ",usuario3;
				Escribir "4.Estudiante ",usuario4;
				Escribir "5.Estudiante ",usuario5;
				Escribir "6.Estudiante ",usuario6;
				Escribir "7.Estudiante ",usuario7;
				Escribir "8.Estudiante ",usuario8;
				Escribir " ";
				Escribir "Seleccione el numero del estudiante del que desea conocer si aprobo el curso:";

				leer alumno;
				Si alumno=1 y contador>=1 Entonces

					nota<-azar(10)+1;
					nota1<-nota;
					Si nota1>5 Entonces
						Escribir "el estudiante aprobo el curso";
						Escribir "la nota del estudiante fue ", nota1;
					SiNo
						Escribir "el estudiante no aprobo el curso";
					FinSi
				SiNo
					Escribir "No se ha ingresado el alumno", alumno;
					menu<--1;
				FinSi
				Si alumno=2  y contador>=2 Entonces
					
					nota<-azar(10)+1;
					nota2<-nota;
					Si nota2>5 Entonces
						Escribir "el estudiante aprobo el curso";
						Escribir "la nota del estudiante fue ", nota2;
					SiNo
						Escribir "el estudiante no aprobo el curso";
						
					FinSi
				SiNo
					Escribir "No se ha ingresado el alumno", alumno;
					menu<--1;
				FinSi	

				Si alumno=3 y contador>=3 Entonces
					
					nota<-azar(10)+1;
					nota3<-nota;
					Si nota3>5 Entonces
						Escribir "el estudiante aprobo el curso";
						Escribir "la nota del estudiante fue ", nota3;
					SiNo
						Escribir "el estudiante no aprobo el curso";
					
					FinSi
				SiNo
					Escribir "No se ha ingresado el alumno", alumno;
					menu<--1;
				FinSi	
			
				Si alumno=4 y contador>=4 Entonces
					
					nota<-azar(10)+1;
					nota4<-nota;
					Si nota4>5 Entonces
						Escribir "el estudiante aprobo el curso";
						Escribir "la nota del estudiante fue ", nota4;
					SiNo
						Escribir "el estudiante no aprobo el curso";
						
					FinSi
				SiNo
					Escribir "No se ha ingresado el alumno", alumno;
					menu<--1;
				FinSi	
				
				Si alumno=5 y contador>=5 Entonces
					
					nota<-azar(10)+1;
					nota5<-nota;
					Si nota5>5 Entonces
						Escribir "el estudiante aprobo el curso";
						Escribir "la nota del estudiante fue ", nota5;
					SiNo
						Escribir "el estudiante no aprobo el curso";
					
					FinSi
				SiNo
					Escribir "No se ha ingresado el alumno", alumno;
					menu<--1;
				FinSi	
				
				Si alumno=6 y contador>=6 Entonces
					
					nota<-azar(10)+1;
					nota6<-nota;
					Si nota6>5 Entonces
						Escribir "el estudiante aprobo el curso";
						Escribir "la nota del estudiante fue ", nota6;
					SiNo
						Escribir "el estudiante no aprobo el curso";
				
					FinSi
				SiNo
					Escribir "No se ha ingresado el alumno", alumno;
					menu<--1;
				FinSi	
				
				Si alumno=7 y contador>=7 Entonces
					
					nota<-azar(10)+1;
					nota7<-nota;
					Si nota7>5 Entonces
						Escribir "el estudiante aprobo el curso";
						Escribir "la nota del estudiante fue ", nota7;
					SiNo
						Escribir "el estudiante no aprobo el curso";
					FinSi
				SiNo
					Escribir "No se ha ingresado el alumno", alumno;
					menu<--1;
				FinSi	
				
				Si alumno=8 y contador>=8 Entonces
					
					nota<-azar(10)+1;
					nota8<-nota;
					Si nota8>5 Entonces
						Escribir "el estudiante aprobo el curso";
						Escribir "la nota del estudiante fue ", nota8;
					SiNo
						Escribir "el estudiante no aprobo el curso";
					FinSi
				SiNo
					Escribir "No se ha ingresado el alumno", alumno;
					menu<--1;
				FinSi	
				
				escribir "digita 7 para volver al menu principal";
				leer menu;
				alumno<-0;
				Limpiar Pantalla;
				
			FinMientras
			

			
			
		FinMientras
		
FinProceso



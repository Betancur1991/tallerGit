Proceso MiPrimeraApp
	
	Escribir " Bienvenido a la Video Tienda El Porvenir";
	
	Definir NombreCompleto Como Caracter;
	
	
	escribir "hola, ¿Cual es tu nombre y apellidos? "; 
	leer NombreCompleto;
	Escribir "Bienvenido ", NombreCompleto;
	definir Numeralseleccionad Como Entero;
	definir TituloPelicula Como Caracter;
	definir Comentario Como Caracter;
	Definir opcion Como Entero;
	
	Escribir " Elije el numero que corresponda a la opcion que deseas ";
	Escribir "1. Alquiler de peliculas ";
	Escribir "2. Ver peliculas disponibles ";
	Escribir "3. Recepcion de peliculas y comentarios sobre las peliculas ";
	leer Numeralseleccionad;
	
	segun Numeralseleccionad Hacer
		1:
			Escribir " Por favor ingresa el titulo de la pelicula que deseas";
			leer TituloPelicula;
			
		2:
			Escribir "las peliculas disponibles en el momento son:";
			Escribir " El origen, Batman, La dama y el Vagabundo, la guerra de los botones y gran hotel Budapest ";
			Escribir " deseas alquilar alguna de las peliculas mencionadas ";
			Escribir " Digita el numero 1 para si o el numero 2 para no";
			leer opcion;
			segun opcion hacer
				1:
					Escribir "Escribe el titulo de la pelicula deseada";
					Leer TituloPelicula;
					Escribir "gracias por usar nuestro servicio ";
					
				2:
					escribir "gracias por usar nuestro servicio ";
					
			FinSegun
			
			
		3:
			Escribir "Cual es el titulo de la pelicula de la que haras recepción";
			leer TituloPelicula;
			escribir " Marca el numero 1, si tienes algun comentario sobre ", TituloPelicula, " que alquilaste en nuestra video tienda, de lo contrario marca 2";
			Definir opcion Como Entero;
			leer opcion;
			segun opcion hacer 
				1:
					Escribir "por favor, escribe tu comentario";
					Leer comentario;
					escribir "tendremos en cuenta tu comentario, gracias por utilizar nuestro servicio";
				2:
					escribir "Gracias por utilizar nuestro servicio";
			FinSegun
			
			
	FinSegun
	




FinProceso

SubProceso alquiler(t)
	Definir opcion Como Entero;
	definir TituloPelicula,comentario Como Caracter;
	segun t Hacer
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
			Definir K Como Entero;
			leer k;
			segun k hacer 
				1:
					Escribir "por favor, escribe tu comentario";
					Leer comentario;
					escribir "tendremos en cuenta tu comentario, gracias por utilizar nuestro servicio";
				2:
					escribir "Gracias por utilizar nuestro servicio";
			FinSegun
			
			
	FinSegun
	

	
FinSubProceso

SubProceso MenuInicio ( )
	Escribir " Elije el numero que corresponda a la opcion que deseas ";
	Escribir "1. Alquiler de peliculas ";
	Escribir "2. Ver peliculas disponibles ";
	Escribir "3. Recepcion de peliculas y comentarios sobre las peliculas ";
FinSubProceso

SubProceso  Ingreso (dato)
	Limpiar Pantalla;
escribir "Bienvenido ", dato;
FinSubProceso



Proceso sin_titulo
	escribir"Hola espero que te encuentres bien";
	escribir "para realizar tu solicitud ingresa tu nombre completo";
	definir nombre Como Caracter;
	definir numeroseleccionado Como Entero;
	leer nombre;
	Ingreso(nombre);
	MenuInicio;
	leer numeroseleccionado;
	alquiler(numeroseleccionado);

	

	
FinProceso

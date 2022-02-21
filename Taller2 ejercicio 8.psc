Proceso Reposteria
	Escribir " Bienvenido a la Reposteria";
	Definir NombreCompleto Como Caracter;
	escribir "hola, ¿Cual es tu nombre y apellidos? "; 
	leer NombreCompleto;
	Escribir "Bienvenido ", NombreCompleto;
	definir Numeralseleccionad Como Entero;
	definir porciones,sabor,decoracion Como entero;
	menuporciones();
	leer porciones;
	definir precio Como Entero;
	precio<-eleccionporciones(porciones);
	menusabores();
	leer sabor;
	definir sabortorata Como Caracter;
	sabortorata<-eleccionsabores(sabor);
	menudecoracion();
	leer decoracion;
	definir tipo Como Caracter;
	tipo<-elecciondecoracion(decoracion);
	escribir " el pedido se registro a nombre de ", NombreCompleto, " para una torata de ", porciones, " porciones, con una decoracion para ", tipo, " y de sabor a ", sabortorata, " con un precio de ", precio;
FinProceso

SubProceso precio <- eleccionporciones ( porciones )
	definir precio Como Entero;
	si porciones = 8 Entonces
		precio<-15000;
		Escribir " usted selecciono una torta de 8 porciones", ;
	FinSi
	si porciones = 12 Entonces
		precio<-25000;
		Escribir " usted selecciono una torta de 12 porciones";
	FinSi
	si porciones = 16 Entonces
		precio<-35000;
		Escribir " usted selecciono una torta de 16 porciones";
	FinSi
FinSubProceso

SubProceso tipo <- elecciondecoracion ( decoracion )
	definir tipo Como Caracter;
	segun decoracion Hacer
		1:
			Escribir " usted selecciono una torta para matrimonio", ;
			tipo<-"matrimonio";
		2:
			Escribir " usted selecciono una torta para cumpleaños";
			tipo<-"cumpleanos";
		3:
			Escribir " usted selecciono una torta de bautizo";
			tipo<-"bautizo";
	FinSegun
FinSubProceso

SubProceso menudecoracion (  )
	Escribir "decoraciones disponibles";
	escribir " 1. Matrimonio";
	escribir " 2. cumpleaños";
	escribir " 3. bautizo";
FinSubProceso

SubProceso sabortorata <- eleccionsabores ( sabor )
	definir sabortorata Como Caracter;
	segun sabor Hacer
		1:
			Escribir " usted selecciono una torta de arequipe", ;
			sabortorata<-"arequipe";
		2:
			Escribir " usted selecciono una torta de mora";
			sabortorata<-"mora";
		3:
			Escribir " usted selecciono una torta de chocolate";
			sabortorata<-"chocolate";
	FinSegun
FinSubProceso

SubProceso menusabores ( )
	Escribir "sabores disponibles";
	escribir " 1. para arequipe";
	escribir " 2. para mora";
	escribir " 3. para chocolate";
FinSubProceso

SubProceso  menuporciones ( )
	Escribir " Elije el numero que corresponda a la opcion que deseas ";
	Escribir "seleccione el numero de porciones deseadas";
	escribir " 8. para 8 porciones";
	escribir " 12. para 12 porciones";
	escribir " 16. para 16 porciones";
FinSubProceso


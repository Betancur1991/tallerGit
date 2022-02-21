Proceso Reposteria
	
	Escribir " Bienvenido a la Reposteria";
	
	Definir NombreCompleto Como Caracter;
	
	
	escribir "hola, ¿Cual es tu nombre y apellidos? "; 
	leer NombreCompleto;
	Escribir "Bienvenido ", NombreCompleto;
	definir Numeralseleccionad Como Entero;
	definir porciones Como entero;
	definir sabor Como entero;
	definir decoracion Como entero;
	
	Escribir " Elije el numero que corresponda a la opcion que deseas ";
	Escribir "seleccione el numero de porciones deseadas";
	escribir " 8. para 8 porciones";
	escribir " 12. para 12 porciones";
	escribir " 16. para 16 porciones";
	leer porciones;
	definir precio Como Entero;
	si porciones = 8 Entonces
		precio<-15000;
		
	FinSi
	
	si porciones = 12 Entonces
		precio<-25000;
		
	FinSi
	si porciones = 16 Entonces
		precio<-35000;
		
	FinSi
	segun porciones Hacer
		1:
			Escribir " usted selecciono una torta de 8 porciones", ;
			
		2:
			
			Escribir " usted selecciono una torta de 12 porciones";
			
		3:
			Escribir " usted selecciono una torta de 16 porciones";
			
			
	FinSegun
	
	
	Escribir "sabores disponibles";
	escribir " 1. para arequipe";
	escribir " 2. para mora";
	escribir " 3. para chocolate";
	leer sabor;
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
	
	
	Escribir "decoraciones disponibles";
	escribir " 1. Matrimonio";
	escribir " 2. cumpleaños";
	escribir " 3. bautizo";
	leer decoracion;
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
	
	escribir " el pedido se registro a nombre de ", NombreCompleto, " para una torata de ", porciones, " porciones, con una decoracion para ", tipo, " y de sabor a ", sabortorata, " con un precio de ", precio;
FinProceso

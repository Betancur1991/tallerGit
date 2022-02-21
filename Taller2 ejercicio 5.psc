SubProceso  menu (a,razones)
	definir opcion,compra,unidades,i,compra1,total,buy,precio,producto Como Entero;
	opcion<--1;
	i<-0;
	total<-0;
	buy<-0;
	compra<-0;
	
	Mientras opcion<>0 Hacer
		Limpiar Pantalla;
	
	Escribir "por favor selecciona el numeral de opcione deseada";
	Escribir " 1. Ver listado de productos y precios";
	escribir " 2. Para realizar devolucion de productos";
	Escribir " 3. Realizar compra de productos";
	Escribir " 0. salir";
	leer opcion;
	Segun opcion Hacer
		1:
			Escribir " Acetaminofen por 10 unidades $3500";
			Escribir "dolex gripa 5 unidades $5200";
			escribir "crema para arrugas $15000";
			escribir "mentas $200, chocolatinas $1500 ";
			
		2:
			escribir "ingrese el nombre del producto que desea regresar ";
			leer a;
			escribir "ingrese los motivos por los que desea regresar el producto ",a;
			leer razones;
			Escribir " Tendremos en cuenta tu comentario para la devolucion y en el transcurso del dia te daremos una respuesta";
		3:
			Limpiar Pantalla;
			mientras opcion=3 Hacer
				
				Escribir " seleccione el numero del producto a comprar";
				Escribir " 1. Acetaminofen $3500";
				Escribir " 2. dolex gripa $5200";
				Escribir " 3. crema para arrugas $15000";
				Escribir " 4. mentas $200";
				Escribir " 5. chocolatinas $1500";
				leer producto;
				si producto=1 Entonces
					precio<-3500;
					
				FinSi
				si producto=2 Entonces
					precio<-5200;
					
				FinSi
				si producto=3 Entonces
					precio<-15000;
					
				FinSi
				si producto=4 Entonces
					precio<-200;
					
				FinSi
				si producto=5 Entonces
					precio<-1500;
					
				FinSi
				
				
				Escribir "cantidad de unidades a comprar";
				Leer unidades;
				compra<-precio*unidades;
				total<-total+compra;
				
				Escribir "desea seguir comprando?";
				Escribir "Si es asi, marque el numero (3), de lo contrario marque (1)";
				leer buy;
				si buy=1 Entonces
					Limpiar Pantalla;
					Escribir "Gracias por su compra, el valor total a pagar es ",total;
					opcion<-0;
				FinSi
				
				
			FinMientras
			
			
//
	FinSegun
FinMientras
	
	
FinSubProceso

SubProceso ubicacion(name)
	escribir name,"¿Cual es tu direccion? ";
	definir direccion Como Caracter;
	definir x Como Entero;
	leer direccion;
	escribir "la direccion ingresada es ",direccion;
	escribir "si desea cambiar la direccion marque (1) de lo contrario marque (0) para continuar"; 
	leer x;
	Mientras x=1 Hacer
		Limpiar Pantalla;
		escribir name,"¿Cual es tu direccion? ";
		leer direccion;
		escribir "la direccion ingresada es ",direccion;
		escribir "si desea cambiar la direccion marque (1) de lo contrario marque (0) para continuar"; 
		x<-2;
	FinMientras
	
	
FinSubProceso

SubProceso ingreso(a)
	Escribir "Bienvenido ", a;
FinSubProceso



Proceso sin_titulo
	definir nombre,producto,observaciones Como Caracter;
	Definir option Como Entero;
	escribir "hola, ¿Cual es tu nombre y apellidos? ";
	leer nombre;
	ingreso(nombre);
	ubicacion(nombre);
	producto<-"__";
	observaciones<-"__";
	menu(producto,observaciones);
	
FinProceso

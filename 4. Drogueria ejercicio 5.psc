Proceso Drogueria
	
	Definir NombreCompleto Como Caracter;
	Definir direccion Como Caracter;
	definir Compra Como Entero;
	definir compra1 Como Entero;
	definir compra2 Como Entero;
	definir compra3 Como Entero;
	definir compra4 Como Entero;
	definir compra5 Como Entero;
	
	escribir "hola, ¿Cual es tu nombre y apellidos? "; 
	leer NombreCompleto;
	Escribir "Bienvenido ", NombreCompleto;
	
	escribir Nombrecompleto, "¿Cual es tu direccion? "; 
	leer direccion;
	
	definir opcion Como Entero;
	Definir unidades Como entero;
	Definir precio Como entero;
	Definir ProductoParaDevolver Como Caracter;
	
	Escribir "por favor selecciona el numeral de opcione deseada";
	Escribir " 1. Ver listado de productos y precios";
	escribir " 2. Para realizar devolucion de productos";
	Escribir " 3. Realizar compra de productos";
	
	Leer opcion;
	
	segun opcion Hacer
		1:
			Escribir " Acetaminofen por 10 unidades $3500, dolex gripa 5 unidades $5200, crema para arrugas $15000, mentas $200, chocolatinas $1500 ";
			
		2:
			Escribir " Por favor comentenos el producto a devolver y la razon por la que lo quiere devolver ";
			leer ProductoParaDevolver;
			Escribir " Tendremos en cuenta tu comentario para la devolucion y en el transcurso del dia te daremos una respuesta";
		3:
			
			Escribir " seleccione el numero del producto a comprar";
			Escribir " 1. Acetaminofen $3500";
			Escribir " 2. dolex gripa $5200";
			Escribir " 3. crema para arrugas $15000";
			Escribir " 4. mentas $200";
			Escribir " 5. chocolatinas $1500";
			leer compra;
			si compra=1 Entonces
				compra<-3500;
				
			FinSi
			si compra=2 Entonces
				compra<-5200;
				
			FinSi
			si compra=3 Entonces
				compra<-15000;
				
			FinSi
			si compra=4 Entonces
				compra<-200;
				
			FinSi
			si compra=5 Entonces
				compra<-1500;
				
			FinSi
			
			
			Escribir "cantidad de unidades a comprar";
			Leer unidades;
			
			compra1<-compra*unidades;
			
			Escribir "desea seguir comprando?";
			Escribir "Si es asi, marque el numero 1, de lo contrario marque el numero 2";
			definir seguircomprando Como Entero;
			leer seguircomprando;
			
			Segun seguircomprando Hacer
				1:
					Escribir " seleccione el numero del producto a comprar";
					Escribir " 1. Acetaminofen $3500";
					Escribir " 2. dolex gripa $5200";
					Escribir " 3. crema para arrugas $15000";
					Escribir " 4. mentas $200";
					Escribir " 5. chocolatinas $1500";
					leer compra;
					si compra=1 Entonces
						compra<-3500;
						
					FinSi
					si compra=2 Entonces
						compra<-5200;
						
					FinSi
					si compra=3 Entonces
						compra<-15000;
						
					FinSi
					si compra=4 Entonces
						compra<-200;
						
					FinSi
					si compra=5 Entonces
						compra<-1500;
						
					FinSi
					
					
					Escribir "cantidad de unidades a comprar";
					Leer unidades;
					
					compra2<-compra*unidades;
					Escribir "Gracias por su compra, el valor total a pagar es ", (compra1+compra2);
					
					escribir "deseas seguir comprando?";
					Escribir "Si es asi, marque el numero 1, de lo contrario marque el numero 2";
					leer seguircomprando;
					
					segun seguircomprando Hacer
						1:
							Escribir " seleccione el numero del producto a comprar";
							Escribir " 1. Acetaminofen $3500";
							Escribir " 2. dolex gripa $5200";
							Escribir " 3. crema para arrugas $15000";
							Escribir " 4. mentas $200";
							Escribir " 5. chocolatinas $1500";
							leer compra;
							si compra=1 Entonces
								compra<-3500;
								
							FinSi
							si compra=2 Entonces
								compra<-5200;
								
							FinSi
							si compra=3 Entonces
								compra<-15000;
								
							FinSi
							si compra=4 Entonces
								compra<-200;
								
							FinSi
							si compra=5 Entonces
								compra<-1500;
								
							FinSi
							
							
							Escribir "cantidad de unidades a comprar";
							Leer unidades;
							
							compra3<-compra*unidades;
							Escribir "Gracias por su compra, el valor total a pagar es ", (compra1+compra2+compra3);
							
							escribir "deseas seguir comprando?";
							Escribir "Si es asi, marque el numero 1, de lo contrario marque el numero 2";
							leer seguircomprando;
							Segun seguircomprando hacer 
								
								1:
									Escribir " seleccione el numero del producto a comprar";
									Escribir " 1. Acetaminofen $3500";
									Escribir " 2. dolex gripa $5200";
									Escribir " 3. crema para arrugas $15000";
									Escribir " 4. mentas $200";
									Escribir " 5. chocolatinas $1500";
									leer compra;
									si compra=1 Entonces
										compra<-3500;
										
									FinSi
									si compra=2 Entonces
										compra<-5200;
										
									FinSi
									si compra=3 Entonces
										compra<-15000;
										
									FinSi
									si compra=4 Entonces
										compra<-200;
										
									FinSi
									si compra=5 Entonces
										compra<-1500;
										
									FinSi
									
									
									Escribir "cantidad de unidades a comprar";
									Leer unidades;
									
									compra4<-compra*unidades;
									Escribir "Gracias por su compra, el valor total a pagar es ", (compra1+compra2+compra3+compra4);
									
									escribir "deseas seguir comprando?";
									Escribir "Si es asi, marque el numero 1, de lo contrario marque el numero 2";
									leer seguircomprando;
									Segun seguircomprando Hacer
										
										1:
											Escribir " seleccione el numero del producto a comprar";
											Escribir " 1. Acetaminofen $3500";
											Escribir " 2. dolex gripa $5200";
											Escribir " 3. crema para arrugas $15000";
											Escribir " 4. mentas $200";
											Escribir " 5. chocolatinas $1500";
											leer compra;
											si compra=1 Entonces
												compra<-3500;
												
											FinSi
											si compra=2 Entonces
												compra<-5200;
												
											FinSi
											si compra=3 Entonces
												compra<-15000;
												
											FinSi
											si compra=4 Entonces
												compra<-200;
												
											FinSi
											si compra=5 Entonces
												compra<-1500;
												
											FinSi
											
											
											Escribir "cantidad de unidades a comprar";
											Leer unidades;
											
											compra5<-compra*unidades;
											Escribir "Gracias por su compra, el valor total a pagar es ", (compra1+compra2+compra3+compra4+compra5);
										
									FinSegun
							FinSegun
					FinSegun
					
				2:
					Escribir "Gracias por su compra, el valor total a pagar es ", compra1;
					
			FinSegun
	FinSegun
	
	

	
	
	
FinProceso

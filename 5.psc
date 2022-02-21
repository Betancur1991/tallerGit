Proceso sin_titulo
	
	definir menu Como Entero;
	DEFINIR matriz,i,j Como Entero;
	Dimension matriz[11,11];
	menu<-0;
	
	Para i<-1 Hasta 10 Con Paso 1 Hacer
		Para j<-1 Hasta 10 Con Paso 1 Hacer
			matriz[i,j]<-i*j;
		FinPara
	FinPara
	
	
	Mientras menu=0 Hacer
		
		Escribir "Ingrese el numero (1), para ver la tabla de multiplicar";
		leer menu;
		Limpiar Pantalla;
		
		Mientras menu=1 Hacer
			
			Escribir "                                                          COLUMNAS";
			Escribir "         ","         ","   0    ","    1    ","    2    ","    3    ","    4    ","    5    ","    6    ","    7    ","    8    ","    9    ";
			Escribir "        ","    0    ","   1X1   ","   2X1   ","   3X1   ","   4X1   ","   5X1   ","   6X1   ","   7X1   ","   8X1   ","   9X1   ","   10X1  ";
			Escribir "        ","    1    ","   1X2   ","   2X2   ","   3X2   ","   4X2   ","   5X2   ","   6X2   ","   7X2   ","   8X2   ","   9X2   ","   10X2  ";
			Escribir "        ","    2    ","   1X3   ","   2X3   ","   3X3   ","   4X3   ","   5X3   ","   6X3   ","   7X3   ","   8X3   ","   9X3   ","   10X3  ";
			Escribir "    F   ","    3    ","   1X4   ","   2X4   ","   3X4   ","   4X4   ","   5X4   ","   6X4   ","   7X4   ","   8X4   ","   9X4   ","   10X4  ";
			Escribir "    I   ","    4    ","   1X5   ","   2X5   ","   3X5   ","   4X5   ","   5X5   ","   6X5   ","   7X5   ","   8X5   ","   9X5   ","   10X5  ";
			Escribir "    L   ","    5    ","   1X6   ","   2X6   ","   3X6   ","   4X6   ","   5X6   ","   6X6   ","   7X6   ","   8X6   ","   9X6   ","   10X6  ";
			Escribir "    A   ","    6    ","   1X7   ","   2X7   ","   3X7   ","   4X7   ","   5X7   ","   6X7   ","   7X7   ","   8X7   ","   9X7   ","   10X7  ";
			Escribir "    S   ","    7    ","   1X8   ","   2X8   ","   3X8   ","   4X8   ","   5X8   ","   6X8   ","   7X8   ","   8X8   ","   9X8   ","   10X8  ";
			Escribir "        ","    8    ","   1X9   ","   2X9   ","   3X9   ","   4X9   ","   5X9   ","   6X9   ","   7X9   ","   8X9   ","   9X9   ","   10X9  ";
			Escribir "        ","    9    ","   1X10   ","  2X10  ","   3X10  ","   4X10  ","   5X10  ","   6X10  ","   7X10  ","   8X10  ","   9X10  ","   10X10  ";
			menu<-6;
		FinMientras
		Escribir " ";
		Escribir "Ingrese el numero (2), para conocer el resultado de la posicion que desea";
		leer menu;		
		
		Mientras menu=2 Hacer
			escribir "fila que desea conocer";
			leer i;
			i<-i+1;
			escribir "columna que desea conocer";
			leer j;
			j<-j+1;
			
			Escribir "El resultado de multiplicar la posicion ","(",i-1,",",j-1,")"," es ",matriz[i,j];
			
			menu<-0;
			
			
		FinMientras
		
		
		
		
		
		
		
		
		
		
		
		
	FinMientras
	
	
	
	

	

	
	
	
	
FinProceso

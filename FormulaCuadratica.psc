//pseudocódigo por Emilio Hernandez
//https://github.com/emiliohernandezgt07
//100% GUATE!
Proceso FormulaGeneral	
	Definir a, b, c Como Real;
	Escribir "Ingrese los valores para A, B y C";
	Leer a,b,c;
	Si (a = nulo | b = nulo | c =  nulo ) Entonces
		Escribir "Debe asignar valores a todas las variables";
	Sino
		Si a<>0 Entonces
			Definir  x1, x2 Como Real;
			x1 <- (-b)+(raiz(b^2 + 4*a*c))/2*a;
			x2 <- (-b)-(raiz(b^2 + 4*a*c))/2*a;
			Escribir  "Las soluciones para la ecuación cuadrática son:", x1, " y ", x2;
		Sino
			Escribir "El coeficiente debe ser mayor a 0";
		FinSi
	FinSi
FinProceso


//E	M	I	L	I	O			H	E	R	N	Á	N	D	E	Z	

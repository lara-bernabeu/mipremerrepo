Proceso division

	
	Definir num1, num2 como Real;
	
	Escribir "Vamos al calcular la divisi�n de dos n�meros";
	
	Escribir "Dame el primer n�mero";
	Leer num1;
	
	Escribir "Dame el segundo n�mero";
	Leer num2;
	
	//Tambi�n podria haber hecho est� opci�n, pero creo que en enunciado solo pedia lanzar un mensaje de error y no volver a pedir
	
	
	//Mientras num2 = 0 Hacer
	//	Escribir "No podemos divir entre 0, vuelve a introducir otro n�mero";
	//	Leer num2;
	//FinMientras
	
	
	Si num2 = 0 Entonces
		Escribir "No se puede hacer la division ya que no se puede divir entre 0";
	SiNo
		Escribir "La division ", num1, " entre ", num2, " es ", num1/num2;
	FinSi
	
	
FinProceso

Proceso Promedio
	
	Escribir "Ingrese la cantidad de datos:"
	Leer n
	
	acum<-0
	
	Para i<-1 Hasta n Hacer 
		Escribir "Ingrese el dato",i,":"
		Leer dato
		Si dato<0 Escribir "Ingrese un dato mayor o igual a 0"
			Leer dato
		FinSI
		acum<-acum+dato
		
	FinPara
	
	prom<-acum/n
	Escribir  "El promedio es: ", prom
	
FinProceso

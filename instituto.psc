Algoritmo instituto
	Definir NomEstudiante Como Caracter
	Definir Matricula, opcionn Como Entero
	definir cuota Como Real
	Definir Rango Como Entero
	
	Escribir "-------------"
	Escribir "---IST TECHMAX---"
	Escribir "sistema de Matriculas"
	Escribir "_____________"
	Escribir "nombre del estudiante:"  Sin Saltar
	Leer NomEstudiante
	Escribir "bienvenido:"   NomEstudiante " ¿que carrera estudias?"
	Escribir "opcion 1: computacion e informatica"
	Escribir "opcion 2: secretariado ejecutivo"
	Escribir "opcion 3: administracion  bancaria"
	
	Leer opcionn
	si  (opcionn=1) Entonces
		//opcion 1:computacion e informatica
		Matricula=300
		cuota=450
	sino
		si (opcionn =2) Entonces
			//opcion 2:  secretariado ejecutivo
			matricula=200
			cuota=350
		SiNo
			//opcion 3: administracion bancaria
			matricula=250
			cuuota=400
		FinSi
	FinSi
	
	Escribir "usted esta en el rango de fecha permitido"
	Escribir "(1) SI" Sin Saltar
	Escribir "(0) NO" Sin Saltar
	Leer Rango
	
	si (rango  =1) Entonces
		Definir condicion Como Entero
		Escribir "¿que desea pagar?"
		Escribir "(1) matricula o mensualidad"
		Escribir "(2) matricula y dos o mas mensualidades"
		Escribir "(3) todo un semestre"
		Escribir "(4) toda la carrera"
		Leer condicion
		
		//condicion 1 cuando paga para una matricula
		//o una mensualidad
		//
		// condicion  2 cuando paga una matricula y
		// dos hasta  cuatro mensualidad 5% (matricula) y  10% (pensiones)
		
		//condicion 3  cuando paga un semestre  +
		// matricula 10% (matricula) y 20% (pensiones)
		
		// condicion 4  cuando paga  toda la carrera +  matricula
		// 20% (matricula)  y 40% (pensiones)
		
	SiNo
		//aqui programa; el sistema  genera el 1%
		//de multa por   retraso a la mensualidad
		Definir multa Como Real
		multa=cuota*0.01
		cuota=cuota+multa
		Escribir "su mensualidad ahora es igual a: " cuota
		
	FinSi
	
FinAlgoritmo

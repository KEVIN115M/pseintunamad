Algoritmo tresnumeros
	Definir num1, num2, num3, resultado como Entero
	
    Escribir "Introduce el primer número: "
    Leer num1
    Escribir "Introduce el segundo número: "
    Leer num2
    Escribir "Introduce el tercer número: "
    Leer num3
	
    Si num1 < 0 Entonces
        resultado = num1 * num2 * num3
        Escribir "El primer número es negativo, la multiplicación de los tres números es: ", resultado
    Sino
        resultado = num1 + num2 + num3
        Escribir "El primer número no es negativo, la suma de los tres números es: ", resultado
    FinSi

	
FinAlgoritmo

Algoritmo  EXAMENPRACTICO
    Definir opcion, resultado, base, exponente, radicando, multiplicando, multiplicador, dividendo, divisor, indice Como Real
	
    Escribir "Seleccione la operaci�n:"
    Escribir "1. Suma"
    Escribir "2. Diferencia"
    Escribir "3. Multiplicaci�n"
    Escribir "4. Divisi�n"
    Escribir "5. Ra�z"
    Escribir "6. Potencia"
    Leer opcion
	
    Segun opcion Hacer
        1:
            Escribir "Ingrese el primer t�rmino:"
            Leer resultado
            Escribir "Ingrese el segundo t�rmino:"
            Leer resultado
            resultado = resultado + resultado
            Escribir "El resultado de la suma es: ", resultado
        2:
            Escribir "Ingrese el minuendo:"
            Leer resultado
            Escribir "Ingrese el sustraendo:"
            Leer resultado
            resultado = resultado - resultado
            Escribir "El resultado de la diferencia es: ", resultado
        3:
            Escribir "Ingrese el multiplicando:"
            Leer multiplicando
            Escribir "Ingrese el multiplicador:"
            Leer multiplicador
            resultado = multiplicando * multiplicador
            Escribir "El resultado de la multiplicaci�n es: ", resultado
        4:
            Escribir "Ingrese el dividendo:"
            Leer dividendo
            Escribir "Ingrese el divisor (debe ser distinto de 0):"
            Leer divisor
            Si divisor <> 0 Entonces
                resultado <- dividendo / divisor
                Escribir "El resultado de la divisi�n es: ", resultado
            Sino
                Escribir "Error: No se puede dividir por 0."
            FinSi
        5:
            Escribir "Ingrese el �ndice de la ra�z:"
            Leer indice
            Escribir "Ingrese el radicando:"
            Leer radicando
            Si radicando >= 0 Entonces
                resultado = radicando^(1/indice)
                Escribir "El resultado de la ra�z es: ", resultado
            Sino
                Escribir "Error: No es posible calcular la ra�z de un n�mero negativo en los reales."
            FinSi
        6:
            Escribir "Ingrese la base:"
            Leer base
            Escribir "Ingrese el exponente:"
            Leer exponente
            resultado = base^exponente
            Escribir "El resultado de la potencia es: ", resultado
    FinSegun
FinAlgoritmo


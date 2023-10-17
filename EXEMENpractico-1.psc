Algoritmo  EXAMENPRACTICO
    Definir opcion, resultado, base, exponente, radicando, multiplicando, multiplicador, dividendo, divisor, indice Como Real
	
    Escribir "Seleccione la operación:"
    Escribir "1. Suma"
    Escribir "2. Diferencia"
    Escribir "3. Multiplicación"
    Escribir "4. División"
    Escribir "5. Raíz"
    Escribir "6. Potencia"
    Leer opcion
	
    Segun opcion Hacer
        1:
            Escribir "Ingrese el primer término:"
            Leer resultado
            Escribir "Ingrese el segundo término:"
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
            Escribir "El resultado de la multiplicación es: ", resultado
        4:
            Escribir "Ingrese el dividendo:"
            Leer dividendo
            Escribir "Ingrese el divisor (debe ser distinto de 0):"
            Leer divisor
            Si divisor <> 0 Entonces
                resultado <- dividendo / divisor
                Escribir "El resultado de la división es: ", resultado
            Sino
                Escribir "Error: No se puede dividir por 0."
            FinSi
        5:
            Escribir "Ingrese el índice de la raíz:"
            Leer indice
            Escribir "Ingrese el radicando:"
            Leer radicando
            Si radicando >= 0 Entonces
                resultado = radicando^(1/indice)
                Escribir "El resultado de la raíz es: ", resultado
            Sino
                Escribir "Error: No es posible calcular la raíz de un número negativo en los reales."
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


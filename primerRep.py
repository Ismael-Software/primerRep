a = int(input("Ingresa un número: "))

if (a < 0):
    print("No existe el factorial de un número negativo")
else:
    factorial = 1
    contador = 1
    while (contador <= a):
        factorial *= contador
        contador += 1
    print(factorial)

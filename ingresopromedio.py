n = int(input("ingrese la cantidad de pedidos"))
suma=0
i=1
while(i<=n):
    print("ingrese el costo pedido: " ,i)
    pedido = float(input())
    suma=suma+pedido
    i+=1
prom = suma / n
print("el ingreso promedio del restaurante es: " ,prom)
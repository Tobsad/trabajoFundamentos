almacen=[]
agregar=int(input("¿Cuantos platos agregará?: "))

for x in range(agregar):
    almacen.append(input("Item "+ repr( (x+1)) +": "))

print("*********************************")

cantidad=len(almacen)
# print(f"Elemento: {ultimo}")

for i in range(cantidad):
    n=-1    
    print(f"Item", almacen[n-i])
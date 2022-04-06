import os

raio = float(input("Digite o raio em centímetros: "))

area = round(3.14159265359*raio**2, 2)

print("A área do círculo será: ",area,"centímetros")

os.system("pause")
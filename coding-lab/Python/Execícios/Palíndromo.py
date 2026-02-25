texto = input("Digite uma palavra: ")

# Remove espaços e coloca tudo em minúsculo
texto = texto.replace(" ", "").lower()

# Inverte o texto
invertido = texto[::-1]

# Verifica se é igual ao original
if texto == invertido:
    print("É um palíndromo!")
else:
    print("Não é um palíndromo.")




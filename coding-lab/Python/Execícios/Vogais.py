texto = input("Digite uma palavra ou frase: ").lower()
vogais = "aeiou"
quantidade_vogais = 0
lista_vogais = []

for letra in texto:
    if letra in vogais:
        quantidade_vogais += 1
        lista_vogais.append(letra)

print(f"\nQuantidade de vogais: {quantidade_vogais}")
print(f"Vogais encontradas: {lista_vogais}")

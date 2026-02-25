palavra = input('Digite uma palavra: ')
vogais = 'aeiouAEIOU'
sem_vogais = ''
inversor = []

# Removendo as vogais
for letra in palavra:
    if letra not in vogais:
        sem_vogais += letra

# Invertendo sem slicing
for i in range(len(sem_vogais) - 1, -1, -1):
    inversor.append(sem_vogais[i])

# Resultado final
print("Palavra invertida sem vogais:", "".join(inversor))

    
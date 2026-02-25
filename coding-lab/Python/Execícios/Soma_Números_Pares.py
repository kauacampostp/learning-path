
num = int(input('Digite um número: '))
total_pares = 0
soma_pares = 0
lista_pares = []
for i in range(0,(num + 1),2):
        lista_pares.append (i)
        soma_pares += i

print (f'O total de pares foi {len(lista_pares)} e soma dos pares foi {soma_pares}')
print ('Os pares encontrados são:', ','.join(map(str, lista_pares)))

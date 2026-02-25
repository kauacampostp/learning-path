

rep = 's'

while rep.lower() == 's':
    while True:
        try:
            num = int(input("Digite um número: "))
            break
        except ValueError:
            print("❌ Entrada inválida! Digite um número inteiro.")


    Divisores = []
    Divisores_pares = []
    Divisores_impar = []

    for i in range(1,num + 1):
        if num % i == 0:
            Divisores.append (i)
            if i % 2 == 0:
                Divisores_pares.append (i)
            else:
                Divisores_impar.append (i)
            
    if len(Divisores) == 2:
        print (f'O número {num} é primo')
    else:
        print(f'O número {num} tem {len(Divisores)} divisores')

    
    print (f'Os divisores pares são {Divisores_pares} e o impares são {Divisores_impar}')
    print(f'Os divisores são: {Divisores}')

    rep = input('Deseja repetir? ')


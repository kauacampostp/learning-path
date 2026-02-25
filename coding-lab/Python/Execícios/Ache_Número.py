import random

num_random = int(random.randint (1,100))

while True:
    num_escolhido = int(input('Qual é o número? '))

    if num_escolhido == num_random:
        print('🎉 Parabéns! Você acertou o número!')
        break

    diferenca = abs(num_escolhido - num_random)

    if diferenca > 50:
        print('🟥 Muito longe!')
    elif diferenca > 25:
        print('🟧 Longe')
    elif diferenca > 10:
        print('🟨 Perto')
    else:
        print('🟩 Quase lá!')


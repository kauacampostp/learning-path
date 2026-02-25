

Cadastro = []



while True:
    nome = input('Digite seu nome ')
    idade = int(input('Qual é sua idade? '))
    email = input('Digite seu email: ')


    Pessoa = {
        'nome': nome,
        'idade': idade,
        'email': email
    }

    Cadastro.append (Pessoa)

    repetir = input('Deseja cadastrar outra pessoas? (s/n): ')
    if repetir == 'n':
        break

print(f'A quantidade de pessoas cadastradas foram {len(Cadastro)}')
for i, pessoa in enumerate(Cadastro, 1):
    print(f"{i}. Nome: {pessoa['nome']}, Idade: {pessoa['idade']}, E-mail: {pessoa['email']}")
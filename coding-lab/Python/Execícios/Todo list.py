tarefas = []

def chamar_menu():
    menu = int(input('\n1. Adicionar tarefa' \
    '\n2. Listar tarefas' \
    '\n3. Marca com feita' \
    '\n4. Remover tarefas' \
    '\n5. Sair' \
    '\n-----------------------'\
        '\n'))

    if menu == 1:
        colocar_tarefas ()
    elif menu == 2:
        mostrar_tarefas()
    elif menu == 3:
        check_tarefas()
    elif menu == 4:
        remover_tarefas()
    elif menu == 5:
        print('\nAté mais!')
    else:
        print('\nNúmero inválido')
        chamar_menu()


def colocar_tarefas ():
    while True:
        to_do = input ("\nDigite uma tarefa: ")
        tarefas.append (f'{to_do} - Pendente')
        
        continuar = input("\nDeseja colocar mais tarefas? (s/n) ")
        if continuar.lower() == "n":
            break
        
    chamar_menu()


def mostrar_tarefas():
    print ("\nSuas tarefas: ")
    for x, tarefa in enumerate(tarefas, 1):
        print (f"{x}. {tarefa}")
    chamar_menu()


def check_tarefas ():
    while True:
        fazer_tarefa = int(input("\nQual tarefa você concluiu? (Digite o index) "))
        for i in tarefas:
            if i == fazer_tarefa:
                tarefas[i-1] = tarefas[i-1].replace ("Pendente", "Feita")
        for i in len(tarefas):
            if "Pendente" in tarefas[i]:
                continuar = input("Deseja concluir outra? (s/n)")
                if continuar.lower() == "n":
                    break
            else:
                print("Você já concluio todas. Parabéns!")
                break

    chamar_menu()


def remover_tarefas():
    while True:
        remover = int(input("\nQual tarefa você deseja remover? "))
        for x, tarefa in enumerate(tarefas, 1):
            if remover == x:
                tarefas.remove(tarefas[x-1])
        if not tarefas:
            print("Você não tem mais tarefas!")
        else:
            continuar = input("Deseja remover outra? (s/n) ")
            if continuar.lower() == "n":
                break

    chamar_menu()



chamar_menu()

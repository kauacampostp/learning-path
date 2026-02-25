senha = input("Digite sua senha: ")

while True:
    tem_maiuscula = False
    tem_minuscula = False
    tem_numero = False

    if len(senha) < 8:
        print("❌ A senha deve ter no mínimo 8 caracteres.")
    else:
        for caractere in senha:
            if caractere.isupper():
                tem_maiuscula = True
            elif caractere.islower():
                tem_minuscula = True
            elif caractere.isdigit():
                tem_numero = True

        if tem_maiuscula and tem_minuscula and tem_numero:
            break
        else:
            print("❌ A senha deve ter pelo menos 1 letra maiúscula, 1 minúscula e 1 número.")

    senha = input("Digite sua senha novamente: ")

print("✅ Cadastro realizado com sucesso!")

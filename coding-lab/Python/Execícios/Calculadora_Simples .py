
num1 = int(input("Digite o 1° número: "))
num2 = int(input("Digite o 2° número: "))
tipo_operação = input("Qual o tipo da operação? (+,-,/,*) ")


if tipo_operação == "+":
    resultado = num1 + num2
    print (f"A soma dos valores {num1} e {num2} é igual a {resultado}")
elif tipo_operação == "-":
    resultado = num1 - num2
    print (f"A diferença dos valores {num1} e {num2} é igual a {resultado}")
elif tipo_operação == "/":
    if num2 == 0:
        print ("Erro! Divisão por zero")
    else:
        resultado = num1 / num2 
        print (f"A didivisão dos valores {num1} e {num2} é igual a {resultado}")
elif tipo_operação == "*":
    resultado = num1 * num2
    print (f"A multiplicação dos valores {num1} e {num2} é igual a {resultado}")


    

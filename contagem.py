# Solicita ao usuário que escolha entre frase ou lista
opcao = input("Você deseja contar caracteres de uma frase (F) ou itens de uma lista (L)? ").strip().upper()

if opcao == "F":
    # Se for frase, solicita ao usuário que digite uma frase
    frase = input("Digite a frase: ")
    print(f"A frase contém {len(frase)} caracteres.")
elif opcao == "L":
    # Se for lista, solicita ao usuário que insira os itens separados por vírgula
    lista = input("Digite os itens da lista separados por vírgula: ").split(',')
    print(f"A lista contém {len(lista)} itens.")
else:
    print("Opção inválida. Escolha 'F' para frase ou 'L' para lista.")

# Solicita ao usuário que insira os nomes, separados por vírgula
nomes = input("Digite os nomes separados por vírgula: ").split(',')

# Itera sobre a lista de nomes usando enumerate e exibe o índice e nome
for indice, nome in enumerate(nomes):
    print(f"{indice}: {nome.strip()}")

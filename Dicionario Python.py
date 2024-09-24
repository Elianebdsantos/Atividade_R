
#Imprima os elementos de um dicionário até encontrar um valor específico
dicionario = {"a": 1, "b": 2, "c": 3}
valor_procurado = 2

for chave, valor in dicionario.items():
    if valor == valor_procurado:
        break
    print(f"Chave: {chave}, Valor: {valor}")



# Imprima os elementos de uma lista nomeada até encontrar um valor específico
dicionario <- list(a = 1, b = 2, c = 3)
valor_especifico <- 2

for (chave in names(dicionario)) {
  valor <- dicionario[[chave]]
  if (valor == valor_especifico) {
    break
  }
  cat("Chave:", chave, ", Valor:", valor, "\n")
}



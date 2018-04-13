def pesquisa_binaria(lista, item)
  baixo = 0
  alto  = lista.size - 1

  while baixo <= alto do
    meio  = (baixo + alto) / 2
    chute = lista[meio]

    return "Encontrado na posição: #{meio}" if chute == item

    if chute > item
      alto = meio - 1
    else
      baixo = meio + 1
    end
  end

  nil
end

lista_exempo = [1, 3, 5, 7, 9, 2]

puts pesquisa_binaria(lista_exempo, 3)
puts pesquisa_binaria(lista_exempo, 5)
puts pesquisa_binaria(lista_exempo, 11)
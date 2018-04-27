def busca_menor(array)
  menor = array[0]
  menor_indice = 0

  (1..array.size).each_with_index do |item, index|
    # next unless array[index] < menor
    
    # menor = array[index]
    # menor_indice = index


    if array[index] < menor
      menor = array[index]
      menor_indice = index
    end
  end

  menor_indice
end


def ordenar_por_selecao(array)
  novoArray = []

  array.size.times do
    menor = busca_menor(array)
    
    #puts array.pop

    #novoArray.push(array.pop { |i| i == array[menor]})
  end

  print novoArray.flatten
end

array_teste = [5, 4, 1, 8, 2, 3, 6]

# busca_menor(array_teste)

ordenar_por_selecao(array_teste)

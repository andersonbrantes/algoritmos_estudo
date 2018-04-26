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

array_teste = [1, 2, 3, 4, 5, 6]

busca_menor(array_teste)

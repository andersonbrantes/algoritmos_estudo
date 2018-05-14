def procure_pela_chave(caixa)
  
  caixa.each do |item|
    if item.e_uma_caixa?
      procure_pela_chave(item)
    elsif
      puts 'Achei a chave!'
    end
  end
end

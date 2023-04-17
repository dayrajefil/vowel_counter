puts "Digite uma palavra ou frase para contar suas vogais:"
entry = gets.chomp.downcase

vowel = %w[a e i o u]
count = 0

entry.each_char do |letra|
  count += 1 if vowel.include?(letra)
end

puts "A entrada tem #{count} vogais."
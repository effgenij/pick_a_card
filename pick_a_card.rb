# Массив со списком занчений карт
values = ["2", "3", "4", "5", "6", "7", "8", "9", "10", "J", "Q", "K", "A"]
# Массив с набором мастей. Вместо названий unicode символы
suits = ["♦", "♠", "♥ ", "♣"]
# Выводим случайную карту в консоль
puts "#{values.sample}#{suits.sample}"

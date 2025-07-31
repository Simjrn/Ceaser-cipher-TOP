puts "Write your number below"
num = gets.chomp
puts "Write your word below"
str = gets.chomp
wordtonum = {"a" => 1, "b" => 2, "c" => 3, "d" => 4, "e" => 5, "f" => 6, "g" => 7, "h" => 8, "i" => 9, "j" => 10, "k" => 11, "l" => 12, "m" => 13, "n" => 14, "o" => 15, "p" => 16}
converted1 = {}
str = str.split("")!
def conversion1(string)
    for letter in string do
        converted1.push[wordtonum[letter]]
    end
end
numtoword = {1 => "a", 2 => "b", 3 => "c"}
finish = {}
def conversion2(convert)
    for number in convert do
        number += num
        finish.push[numtoword[num]]
    end
end
conversion1(str)
puts conversion2(converted1)
puts "That's that done!"

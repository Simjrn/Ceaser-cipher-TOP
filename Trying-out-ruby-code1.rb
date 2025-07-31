puts "Write your number below"
num = gets.chomp
puts "Write your word below"
str = gets.chomp
wordtonum = {"a" => 1, "b" => 2, "c" => 3, "d" => 4, "e" => 5, "f" => 6, "g" => 7, "h" => 8, "i" => 9, "j" => 10, "k" => 11, "l" => 12, "m" => 13, "n" => 14, "o" => 15, "p" => 16, "q" => 17, "r" => 18, "s" => 19, "t" => 20, "u" => 21, "v" => 22, "w" => 23, "x" => 24, "y" => 25, "z" => 26}
converted1 = []
str = str.split("")
def conversion1(string, finishednum, hash1)
    for letter in string do
        finishednum.push[hash1[letter]]
    end
end
numtoword = {1 => "a", 2 => "b", 3 => "c", 4 => "d", 5 => "e", 6 => "f", 7 => "g", 8 => "h", 9 => "i", 10 => "j", 11 => "k", 12 => "l", 13 => "m", 14 => "n", 15 => "o", 16 => "p", 17 => "q", 18 => "r", 19 => "s", 20 => "t", 21 => "u", 22 => "v", 23 => "w", 24 => "x", 25 => "y", 26 => "z"}
finish = []
def conversion2(convert, factor, hash2, result)
    for number in convert do
        number += factor
        if number > 26
            number -= 26!
        end
        result.push[hash2[factor]]
    end
end
conversion1(str, converted1, wordtonum)
puts conversion2(converted1, num, numtoword, finish)
puts "That's that done!"

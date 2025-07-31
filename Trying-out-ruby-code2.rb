puts "Write your number below"
num = gets.chomp
puts "Write your word below"
str = gets.chomp
wordtonum = {"a" => 1, "b" => 2, "c" => 3}
converted1 = {}
str.split("")!
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
conversion1(str)!
puts conversion2(converted1)



# def reverse_each_word(string)
#     str_arr = string.split
#     str_arr.each { |word| 
#     word.reverse!}
#     str_arr.join(" ")
# end

def reverse_each_word(string)
    string.split.collect {|word|
      word.reverse}.join(" ")
end
reverse_each_word("Hello there, and how are you?")


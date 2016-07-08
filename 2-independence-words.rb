##
# Challenge: Write an algorithm that lists all the words in the 
# Declaration of Independence and the number of times each 
# word has occured in the text alongside it. Print out the top 50
# most used words.
#
# =>  Hint: The concept of a Hash collection is fundamental to this!
#
# =>  Also, this is pretty hard. You did so good today I want to 
#     keep pushing you! Call me if you get stuck!
##



# def solution()
# end

# solution()

declaration = declaration.chomp
words = declaration.split

frequencies = Hash.new(0)

words.each {|word| puts frequencies[word] +=1 }

frequencies = frequencies.sort_by do |word, count|
    count
end

frequencies.reverse!.each do |word, count|
    puts word + " " + count.to_s
end


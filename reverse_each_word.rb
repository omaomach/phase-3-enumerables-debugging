require 'pry'

# Reverse words in a sentence
# 1. Split the string on "" to get access to each word in the sentence.

# def reverse_each_word sentence
#     words = sentence.split
#     # 2. Reverse each word and add it to a new array
#     reversed_words = []
#     words.each do |word|
#         reversed_words << word.reverse
#     end
    # 3. Join the array of words on "" to create one string
#     reversed_words.join(" ")
# end

# def reverse_each_word sentence
#     words = sentence.split
#     reversed_words = words.map do |word|
#         word.reverse
#     end
#     reversed_words.join(" ")
# end

# def reverse_each_word sentence
#     words = sentence.split
#     reversed_words = words.map(&:reverse)
#     reversed_words.join(" ")
# end

def reverse_each_word sentence
    sentence.split.map(&:reverse).join(" ")
end

binding.pry

reverse_each_word("Software Engineer Joash Omao")

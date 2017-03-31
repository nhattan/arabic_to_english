require "./lib/number_in_words/number_in_words"

number = ARGV[0].to_i
puts NumbersInWords.to_words(number)

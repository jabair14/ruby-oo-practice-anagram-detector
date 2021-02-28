# Your code goes here!
require 'pry'
class Anagram
    attr_accessor :word 
    def initialize (word_arg)
        @word = word_arg
    end

    def match(word_array)
        word_array.select {|x| x.split("").sort == @word.split("").sort}
    end
end

# binding.pry
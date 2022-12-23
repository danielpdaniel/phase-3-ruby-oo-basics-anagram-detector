# Your code goes here!

require "pry"

 class Anagram
    attr_accessor :word

    def initialize word
        @word = word
    end

    def match array
        output = []
        array.each do |anagram|
           if anagram.chars.sort == word.chars.sort
            output << anagram
           end
        end
        return output
    end
 end
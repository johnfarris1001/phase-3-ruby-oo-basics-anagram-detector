# Your code goes here!
class Anagram

    def initialize(word)
        @word = word
    end

    def match array
        return_array = []
        array.each do |w|
            if w.chars.sort == @word.chars.sort
                return_array.push(w)
            else
            end
        end
        return_array
    end

end
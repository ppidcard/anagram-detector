# Your code goes here!
class Anagram 
    def initialize(word)
        @word = word
    end
    def match(words)
        res = []
        words.each do |val|
           res << val if val.split('').sort == @word.split('').sort 
            
        end
        res
    end
end

word = Anagram.new('listen')
word.match(%w(enlists google inlets banana))
word.match(%w(aaaaaaaanana))
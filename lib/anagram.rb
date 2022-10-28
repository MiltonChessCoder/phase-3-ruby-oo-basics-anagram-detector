# Your code goes here!
# Your code goes here!
class Anagram
    def initialize(keyword)
        @keyword = keyword
    end
    def match(words)
        match = []
        for keyword in words do
            if(keyword.chars.sort.join==@keyword.chars.sort.join)
                match << keyword
            end
        end
        match
    end
end
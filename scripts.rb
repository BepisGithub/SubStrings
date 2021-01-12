require "pry"
dictionary = ["below","down","go","going","horn","how","howdy","it","i","low","own","part","partner","sit"]
def substrings(str,arr)
    str.downcase!
    # hash = arr.select do |word|
    #     str.include?(word)
    # end

    arr.reduce(Hash.new(0)) do |hash,word|
        str_copy = str
        if str_copy.include?(word)
            while str_copy.include?(word)
                str_copy = str_copy.sub(word,"")
                hash[word] += 1
            end
            hash
        else
            hash
        end
    end


    # arr.reduce(Hash.new(0)) do |hash,word|
    #     str.count
    # end

    

end

p substrings("Howdy partner, sit down! How's it going?",dictionary)
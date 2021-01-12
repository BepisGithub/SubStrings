dictionary = ["below","down","go","going","horn","how","howdy","it","i","low","own","part","partner","sit"]
def substrings(str,arr)
    str.downcase!
    # hash = arr.select do |word|
    #     str.include?(word)
    # end

    arr.reduce(Hash.new(0)) do |hash,word|
        if str.include?(word)
            hash[word] += 1
            hash
        else
            hash
        end
    end

    

end

substrings("Below the ocean",dictionary)
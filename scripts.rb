dictionary = ["below","down","go","going","horn","how","howdy","it","i","low","own","part","partner","sit"]
def substrings(str,arr)
    str.downcase!
    hash = arr.select do |word|
        str.include?(word)
    end
    p hash

end

substrings("Below the ocean",dictionary)
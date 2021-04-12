dictionary = ["below","down","go","going","horn","how","howdy","it","i","low","own","part","partner","sit"]

def substrings(phrase, dictionary)
    lower_phrase = phrase.downcase
    score_dict = {}
    dictionary.each { |word| 
    number = lower_phrase.scan(/#{word}/).length
    if lower_phrase.include? word
        score_dict["#{word}"] = number
    end
}
    p score_dict
    end

substrings("Howdy partner, sit down! How's it going?", dictionary)

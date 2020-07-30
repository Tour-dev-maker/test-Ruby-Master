def echo (s)
    s
end

def shout(s)
    s.upcase
end

def repeat (s, n=2)
  hello = "#{s} " *n
  s= hello.split.join(" ")
end

def start_of_word (word,i)
    word[0,i]
end

def first_word (s)
    s.split.first
end

def titleize(s)
    little_words = ["and", "the"]
    s.gsub(/[[:alpha:]]+/) { 
        |w| little_words.include?(w) & (Regexp.last_match.begin(0) > 0) ? w : w.capitalize 
    }
end



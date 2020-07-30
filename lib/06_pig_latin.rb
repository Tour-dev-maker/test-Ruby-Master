def translate(s)
  s.split(" ").map { |w|
    w = w.gsub("qu", " ")
    w.gsub!(/^([^aeiou]*)(.*)/,'\2\1ay')
    w = w.gsub(" ", "qu")
}.join(" ")
end
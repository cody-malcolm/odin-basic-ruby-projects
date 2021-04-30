def substrings(phrase, dictionary)
  words = phrase.split(" ").map(&:downcase)
  subs = Hash.new(0)
  dictionary.uniq.each { |entry| subs[entry] = words.select { |word| word.include?(entry) }.count }
  subs.select { |_, v| v > 0 }
end

dict = ["below","down","go","going","horn","how","howdy","it","i","low","own","part","partner","sit"]
puts substrings("below", dict)
puts substrings("Howdy partner, sit down! How's it going?", dict)

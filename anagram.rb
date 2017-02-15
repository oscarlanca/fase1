def canonical(word)
  word.chars.sort
end

def are_anagrams?(word1, word2)
  canonical(word1) == canonical(word2)
end

def anagrams_for(word, array_words)
  result = []
  reference = canonical(word)
  array_words.each do |words|
    if canonical(words) == reference
      result << words
    end
  end
  result
end

array_words = ["gato", "toga", "gota", "perro", "rata"] 

p anagrams_for("burbuja", array_words) == []
p anagrams_for("goat", array_words) == ["gato", "toga", "gota"]
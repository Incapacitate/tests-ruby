def echo(word)
	return word
end

def shout(word)
	return word.upcase
end

def repeat(word, times = 2)
  words = Array.new(times, word)
  words.join(" ")
end

def start_of_word(word, count)
  word[0...count]
end

def first_word(sentence)
  sentence.split.first
end
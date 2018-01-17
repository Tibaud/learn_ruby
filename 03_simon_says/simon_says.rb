def echo(words)
  words
end

def shout(words)
  words.upcase
end

def repeat(word, times=2)
  words = word
  while times > 1
    words += " " + word
    times -= 1
  end
  words
end

def start_of_word(string, index)
  letters = string[0...index]
end

def first_word(phrase)
  array = phrase.split(' ')
  array[0]
end

def titleize(title)
  words = title.split.map do |word|
    if %w(the and over).include?(word)
      word
    else
      word.capitalize
    end
  end
  words.first.capitalize!
  words.join(" ")
end

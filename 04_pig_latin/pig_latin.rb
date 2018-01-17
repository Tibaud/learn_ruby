def translate(str)
	str = str.split
	str.map! do |word|
		if(word.start_with?('a', 'e', 'i', 'o', 'u'))
			word += 'ay'
		elsif(word.start_with?('squ', 'thr', 'sch'))
			phoneme = word[0, 3]
			word = word[3, word.length]
			word += phoneme + 'ay'
		elsif(word.start_with?('ch', 'qu', 'ph', 'th', 'br'))
			phoneme = word[0, 2]
			word = word[2, word.length]
			word += phoneme + 'ay'
		else
			phoneme = word[0]
			word = word[1, word.length]
			word += phoneme + 'ay'
		end
	end
	return str.join(' ')
end

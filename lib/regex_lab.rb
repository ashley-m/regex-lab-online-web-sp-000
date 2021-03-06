def starts_with_a_vowel?(word)
  word.match(/\b[aeiou]+\w*/i).is_a?(MatchData)
end

def words_starting_with_un_and_ending_with_ing(text)
  text.scan(/un\w+ing/i)
end

def words_five_letters_long(text)
  text.scan(/\b\w{5}\b/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
  text.match(/\A[A-Z].*\W\z/).is_a?(MatchData)
end

def valid_phone_number?(phone)
  phone.match(/\S?\d{3}.?\d{3}.?\d{4}\b/).is_a?(MatchData)
end

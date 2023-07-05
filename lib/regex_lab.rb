#The i flag makes the pattern case-insensitive, so it matches both uppercase and lowercase vowels.
#use the match? method with a regular expression pattern /\A[aeiou]/i
def starts_with_a_vowel?(word)
    word.match?(/\A[aeiou]/i)
end
#we use downcase to make the words case-insensitive
def words_starting_with_un_and_ending_with_ing(text)
  words = text.split(" ")
  words.select {|word| word.downcase.start_with?("un") && word.downcase.end_with?("ing")}
end

def words_five_letters_long(text)
    words = text.split(" ")
    five_letter_words = words.select {|word| word.length == 5}
    five_letter_words
end
#retrieves the last character of the first_word using the index -1 and assigns it to the variable last_character
#expression (/[[:punct:]]/) checks if the last_character is a punctuation mark.
def first_word_capitalized_and_ends_with_punctuation?(text)
    words = text.split(" ")
    first_word = words.first
    last_character = first_word[-1]
  
    return first_word.capitalize == first_word && last_character.match?(/[[:punct:]]/)
  end

def valid_phone_number?(phone)

end

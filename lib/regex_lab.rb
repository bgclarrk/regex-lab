


def starts_with_a_vowel?(word)
    word.scan(/\b[aeiou]/) ? true : false
end

def words_starting_with_un_and_ending_with_ing(text)
    text.count(/\bun\w+ing/) ? true : false
end

def words_five_letters_long(text)
    words = []
    words << text.count(/\b[a-z]{5}\b/)
    words
end

def first_word_capitalized_and_ends_with_punctuation?(text)
    text.scan(/\b\w+[!?.]/) ? true : false
end

def valid_phone_number?(phone)
    phone.scan(/\d{3}?\.\d{3}?\.\d{4}/) ? true : false
end

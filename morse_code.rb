def debug_char (letter)
    letter_tranlation = { '.-' => 'A',
    '.' => 'E',
    '--.' => 'G',
    '--' => 'M',
    '---' => 'O',
    '--.-' => 'Q',
    '.-.' => 'R',
    '...' => 'S',
    '-' => 'T',
    '..-' => 'U',
    '...-' => 'V',
    '.--' => 'W',
    '-..-' => 'X',
    '-.--' => 'Y',
    '--..' => 'Z'
    }
    return letter_tranlation[letter]
end

def debug_word(word)
    word_translate = []
    word.split.map { |char| word_translate.push(debug_char(char))}
    word_translate.join
end
  
def debug_sentence (sentence)
    sentence_translate = []
    sentence.split('   ').map { |word| sentence_translate.push(debug_word(word))}
    sentence_translate.join(' ')
end  

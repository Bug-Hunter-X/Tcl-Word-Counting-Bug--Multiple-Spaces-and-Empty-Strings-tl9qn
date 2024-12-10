proc count_words_robust {text} { 
    set words 0
    foreach word [regexp -inline -all {[^\s]+ } $text] {
        incr words
    }
    return $words
}

puts [count_words_robust {This  is a   test string}]
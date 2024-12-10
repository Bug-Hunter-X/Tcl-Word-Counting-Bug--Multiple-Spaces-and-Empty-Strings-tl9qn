proc count_words {text} { 
    set words 0
    foreach {word} [split $text] { 
        if {$word ne {}} { 
            incr words
        }
    }
    return $words
}

puts [count_words {This is a test string}]
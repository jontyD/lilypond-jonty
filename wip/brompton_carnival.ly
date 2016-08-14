\version "2.16.2"


\header {
    title = "Brompton Carnival"
    composer = "Jonty Davis"
    meter = "Jig"
}

\paper {
    #(set-paper-size "a4")
}

global = {
    \key g \major
    \numericTimeSignature
    \time 6/8
}

violin = \relative c'' {
    \global
    \repeat volta 2 {
    g4 f'8 d b g | c4 e8 g8 fis8 e8| d e d  c b a| d e d c b a|
    g4 f'8 d b g | c4 e8 g8 fis8 e8| d e d  c b a| g4. g 4.|
    }\break
    \repeat volta 2 {
     f'8 e d f e d| e d c e d c| d g d b g b|  d g d b4 d8| 
     f8 e d f e d| e d c e d c| d e d  c b a| g4. g 4.|
    }
    
}

\score {
    \new Staff \with {
        instrumentName = "Violin"
        midiInstrument = "violin"
    } \violin
    \layout { }
    \midi {
        \context {
            \Score
            tempoWholesPerMinute = #(ly:make-moment 160 4)
        }
    }
}


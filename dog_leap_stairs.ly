\version "2.18.2"

\header {
    title = "Dog Leap Stairs"
    composer = "Jonty Davis"
}

global = {
    \time 4/4
    \key g \major
    \tempo 4=160
}

chordNames = \chordmode {
    \global
    
    
}

melody = \relative c'' {
    \global 
    
        g8 e' d b c a b g|  a fis g b a4 a4 |
        g8 e' d b c a b g | a e fis  a g4 g4|
        g8 e' d b c a b g|  a fis g b a4 a4 |
        g8 c b d c e d fis |e g  fis a g4 g4 |\break
   
        g8 e fis d e c d b |g' e fis d e4 a,4 |
        g'8 e fis d e c d b |c e, fis a g4 g4 |
        g'8 e fis d e c d b |g' e fis d e4 a,4 |
        %g'8 e fis d e c d b |c e, fis a g4 g4 |
        g8 c b d c e d fis |e g  fis a g4 g4 |
}

words = \lyricmode {
    
    
}

\score {
    <<
        \new ChordNames \chordNames
        \new FretBoards \chordNames
        \new Staff { \melody }
        \addlyrics { \words }
    >>
    \layout { }
    \midi { }
}

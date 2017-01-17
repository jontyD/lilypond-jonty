\version "2.18.2"

\header {
    title = "Ten String Reel"
    composer="Jonty Davis"
    dedication="for Lucy and Tom"
}

global = {
    \time 4/4
    \key g \major
    \tempo 4=140
}

chordNames = \chordmode {
    \global
    s8 | e4:m b4:m/d c2 | g2/b d4 g4 |
    e4:m b4:m/d c4 b4:m| a4:m d4 g2|
    d2 d2| g2 g2| c4. b4.:m a4.:m e4.:m/g d4 a4
    d2 d2| g2 g2|c2 g2 | d2 g2
    
}

melody = \relative c'' {
    \global
    \repeat volta 2{
       \partial8{d8}  g8 g, fis' g, e' c  a e'| d b g c a fis g d' | \break
    g g, fis' g, e' g,  d'  b |g  c a fis g4. s8|\break
    }
    d fis a b c d, fis a | g a b c d g, b d |\break
    e c  e, d' b e, c' a | e b' g e fis e d cis |\break
    d fis a b c d, fis a | g a b c d g, b d |\break
    e c g' c, d g, b g |c d, a' d, g2 |
          
        
}



\score {
    <<
        \new ChordNames \chordNames
        
        \new Staff { \melody }
       
    >>
    \layout { }
    \midi { }
}

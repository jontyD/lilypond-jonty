\version "2.18.2"

\header {
    title = "Fisher Laddie"
}

global = {
    \time 2/2
    \key g \major
    \tempo 4=140
}

chordNames = \chordmode {
    \global
    g2 b:min/fis e:min d g/b a:min/c  d g
    g2 b:min/fis e:min d g/b a:min/c  d g
    b:min c a:min d g c d g
    b:min c a:min d g c d g
    
}

melody = \relative c'' {
    \global
   b4 b8 g b4 b8 g| b4 b8 a g fis g a | b4 b8 g c8 b a g | fis g a fis g4 g|
   b4 b8 g b4 b8 g| b4 b8 a g fis g a | b4 b8 g c8 b a g | fis g a fis g4 g|\break
   d'4 d8 b e4 e8 e|c a b c d4 d| b4 b8 g c b a g| fis g a fis g4 g4|
   d'4 d8 b e4 e8 e|c a b c d4 d| b4 b8 g c b a g| fis g a fis g4 g4|
    
}



\score {
    <<
        \new ChordNames \chordNames
        \new Staff { \melody }
        
    >>
    \layout { }
    \midi { }
}

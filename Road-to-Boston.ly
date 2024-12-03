\version "2.24.1"

\header {
  title = "Road to Boston"
}

global = {
  \time 4/4
  \key g \major
  \tempo 4=100
}

chordNames = \chordmode {
  \global
  
  
}

melody = \relative c'' {
  \global
   \repeat volta 2 {
       b2 b4 a8 b |c4 b a g| fis g a b | g4 d b d | b'2 b4 a8 b|c4 b a g|fis g a b | g2 g2
   }\break
    \repeat volta 2 {
       d'2 d4 c8 d | e4 d c b | c2 c4 b8 c| d4 c b a | b2 b4 a8 b| c4 b a g |fis g a fis | g2 g2|
   }
}



\score {
  <<
    \new ChordNames \chordNames
   
    \new Staff { \melody }
    
  >>
  \layout { }
  \midi { }
}

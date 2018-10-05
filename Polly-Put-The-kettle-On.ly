\version "2.18.2"

\header {
  title = "Polly Put The Kettle On"
  composer = "traditional (arranged: jonty davis)"
}

global = {
  \time 4/4
  \key g \major
  \tempo 4=130
}

chordNames = \chordmode {
  \global
   g2 g2 c2 d2 g2 g2 c4 d4 g2
   g4 d4 g2 c2 d2 g4 d4 g2 c4 d4 g2
  
}

melody = \relative c'' {
  \global
  \repeat volta 2 {
    d8 e d c b g g b | c e, a g fis d d a' |d e d c b g g b | e,4  fis  g2 |
  }
   \repeat volta 2 {
    b8 g c a b g g b | c e, a g fis d d a' | b g c a b g g b  | e,4  fis g2  |
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

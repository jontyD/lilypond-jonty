\version "2.22.2"

\header {
  title = "Napoleon's Expedition"
  composer = "Traditional"
}

global = {
  \time 4/4
  \key g\major
  \tempo 2=100
}

chordNames = \chordmode {
  \global
  g1 g/b a:min d g e:min c2 d2 g1
  g1 a:min a d g e:min c2 d2 g1
  
}

melody = \relative c'' {
  \global
   \repeat volta 2 {g4. g8 g4  b| a g g b |a g g b | d1 |\break g,4. g8 g4  b| a g g d | e d e fis | g2. b8 c8 |}\break
   \repeat volta 2 {d4 b g e' | c a fis d' | b g e c' | a fis d2 |\break g4. g8 g4  b| a g g d | e d e fis | g2. b8 c8    }
  
}



\score {
  <<
    \new ChordNames \chordNames
   
    \new Staff { \melody }
   
  >>
  \layout { }
  \midi { }
}

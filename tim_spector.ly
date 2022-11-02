\version "2.22.1"

\header {
  title = "Tim Spector"
}

global = {
  \time 6/8
  \key d \major
  \tempo 4.= 140
}

chordNames = \chordmode {
  \global
  d4. a d a d a d a d a d a d g a d
  
}

melody = \relative c'' {
  \global
  \repeat volta 2 {
   a8 d c a g e| fis a g fis d c | d fis d e g e|fis a fis g a b |
    a8 d c a g e| fis a g fis d c | d fis d e g e |fis d c d4. |
  }
  \repeat volta 2 {
    d8 fis a d4 e8| fis e d e d a| d e d e d e |fis g fis e4e8|
    fis8 g fis e fis e| d e d d a d | d c a c a g| fis d c d4.
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

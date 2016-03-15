\version "2.18.2"

\header {
  title = "Hail Wonderful Ang The Magnificent"
  composer = "jonty davis"
  dedication = "for Angela on her 50th birthday"
}

global = {
  \time 3/4
  \key g \major
  \tempo 2.=80
}

chordNames = \chordmode {
  \global
 
  
}

melody = \relative c'' {
  \global
  \repeat volta 2 {
    d,4 d' c | d, c' b | d, b' a|d, a' g|b, g' fis| c fis e|
  }
    \alternative{{d e fis | g8 a b4 c}{|d,4 g fis| g2.|}}
  \repeat volta 2 {
    g4 b d| g d b|a cis e| a e cis | d b d,|  c' a d,|
     b' g d|  a' fis d| g4 b d| g d b|a cis e| a e cis |
     d b d,|c' a e |b' g fis| g2.|
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

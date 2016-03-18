\version "2.18.2"

\header {
  title = "Hail Wonderful Ang The Magnificent"
  composer = "jonty davis"
  dedication = "for Angela on her 50th birthday"
}

global = {
  \time 3/4
  \key g \major
  \tempo 2.=70
}

chordNames = \chordmode {
  \global
 g2. d2./a g2.:/b d2.:7/c g2.:/b c2. d2. g2.|d2. g2.|
  g2. g2. a2. a2.:/cis b2.:min d2.:7/c g2.:/d d2. g2. g2. a2. a2. b2.:min a2.:min/c d2. g2.
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

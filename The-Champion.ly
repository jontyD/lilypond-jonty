\version "2.24.3"

\header {
  title = "The Champion"
}

global = {
  \time 6/8
  \key a \minor
  \tempo 4=100
}

chordNames = \chordmode {
  \global
  a2.:min a2.:min e e a2.:min  a2.:min e  a2.:min
  c4. g  c2. g   c c4. g4. c 2.  g2. c2.
}

melody = \relative c'' {
  \global
  \repeat volta 2 {
  e,8 a b c b a |e' a, b c b a | b gis  e b' gis e | e'  f  e d c b |\break
   e,8 a b c b a |e' a, b c b a |e' f e e 4 d8 | c a a a4. |
  } \break
  \repeat volta 2 {
    g4. f4. | e8 g c  e c g | f g b d b  g|  e8 g c  e c g | \break
    g4. f4. | e8 g c  e c g | f g b d b  g| c g e' c4.
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

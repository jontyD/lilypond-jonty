\version "2.22.1"

\header {
  title = "Scrumping Through The Orchard"
  dedication = "For Nick and Helen on the occasion of their wedding"
  composer = "Jonty Davis"
}

global = {
  \time 6/8
  \key g \major
  \tempo 4. = 100
}

chordNames = \chordmode {
  \global
  
  
}

melody = \relative c'' {
  \global
  \repeat volta 2{
  g4 g8 g a b | a b c b4 b8 |  b c d  c d e | d4.  d4  c8|\break
    b d g  g d b | c4. e4 e8 | d c b  c b a |
                
  } \alternative {{g4.(g4.)}{g4.(g4) d'8}} \break
                  
  \repeat volta 2 {
  g4 fis8 e fis g | fis e d d4 d8 | c e g  g e c| b d g g d b|\break
   c d e d b g |  a b c d4 e8| d c b  c b a |
  }
  \alternative {{g4.(g4.)}{g4.(g4) d'8}}
}



\score {
  <<
    \new ChordNames \chordNames
    
    \new Staff { \melody }
    
  >>
  \layout { }
  \midi { }
}

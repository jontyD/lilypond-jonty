\version "2.24.1"

\header {
  title = "Don Brown's Delight"
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
\partial 4. d8 e fis 
\repeat volta 2 {| g8 d b g g'4 g| fis8 e c b a4. g8| fis 4 fis fis8 g a fis|
g4 b4 d8 d e fis| g d b g g'4 g fis8e c b a4. g8| fis 4 fis fis8 g a fis| g4 b g2 |
}\break
\repeat volta 2 {
    fis 4 fis fis8 g a fis| g4 b d d | e8 c a e' d b g d'| c4 b a2 | \break
    fis 4 fis fis8 g a fis| g4 b d d | e8 c a e' d b g d' | c4 a g2
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

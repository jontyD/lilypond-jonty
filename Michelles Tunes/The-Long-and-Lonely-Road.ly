\version "2.20.0"

\header {
  title = "The Long Lonely Road"
  composer = "Michelle Reynolds"
}

global = {
  \time 3/4
  \key e \minor
  \tempo 4. = 120
}

chordNames = \chordmode {
  \global
  
  
}

melody = \relative c'' {
  \global
  \repeat volta 2 {
    e,4. fis8 g4| fis g a| b c d|c b a|b g b|
    a g a |b g fis | e2.|
  }\break
 
  b'4 c d | e4. d8 c4 | b g b| a g a |b c d |e4. fis8 g4 |g a  fis | e2.|\break
  e4 c e | d b g| a g a | b g e |g4. a8 b4 | c b a |  b g fis | e2. |\break
  b'4 c d | e4. d8 c4 | b g b| a g a |b c d |e4. fis8 g4 |g a  fis | e2.|\break
  g4 e g | fis e d|  e4 c e | d b g  |a g a | b g  e |  g a fis | e2. |
}



\score {
  <<
    \new ChordNames \chordNames   
    \new Staff { \melody }
    
  >>
  \layout { }
  \midi { }
}

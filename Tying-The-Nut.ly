\version "2.18.2"

\header {
  title = "Tying The Nut"
}

global = {
  \time 6/8
  \key a\major
  \tempo 4. = 120
}

chordNames = \chordmode {
  \global
 
}

melody = \relative c'' {
  \global
  \repeat volta 2 {
  cis8 a d cis a fis |  e' cis fis e cis a| b  d cis b d cis | b a fis e fis a|
  cis8 a d cis a fis |  e' cis fis e cis a| b d cis b a fis | e cis' b a4. |
  } \break
  
  \repeat volta 2 {
   e'8 cis fis e cis a | fis' e a  fis e cis | e4. cis 4. | b8 cis d e fis gis|
   a fis e fis e cis | e fis e cis a cis |  b d cis  b a fis  | e cis' b a4. |   
  }
}

words = \lyricmode {
  
  
}

\score {
  <<
    \new ChordNames \chordNames
    % \new FretBoards \chordNames
    \new Staff { \melody }
    
  >>
  \layout { }
  \midi { }
}

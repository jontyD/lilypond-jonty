\version "2.24.3"

\header {
  title = "Mayday"
}

global = {
  \time 4/4
  \key d \major
  \tempo 2=70
}

chordNames = \chordmode {
  \global
  
  
}

melody = \relative c'' {
  \global
  \repeat volta 2 {
  d,4 a' a fis8 a | b4 a8 g a fis e fis | d4 a' a2 |fis8 e fis g a2| 
  d,4 a' a fis8 a | b4 a8 g a fis e fis |d4 a' a4 fis8 a | fis4 e d2 |
  }\break
  \repeat volta 2 {
   d'4 a a   b | c4 b8 a b4 a8 g | d'4 a a4. b8 | c8 d c b a2 |\break  
   d4 a a  b | c4 b8 a b8 a g e | d4 a' a4 fis8 a | fis4 e d2 |
  }
  
}

words = \lyricmode {
  
  
}

\score {
  <<
    \new ChordNames \chordNames
    \new FretBoards \chordNames
    \new Staff { \melody }
    \addlyrics { \words }
  >>
  \layout { }
  \midi { }
}

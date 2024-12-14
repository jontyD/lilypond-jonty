\version "2.24.3"

\header {
  title = "Zealander"
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
 g4. g8 g8 e8 d4|  e4  g4. g8 g8 a8 b4 c |d8 b c a b g a fis | g4. g 8 g4 e
  
}

words = \lyricmode {
  
  
}

\score {
  <<
    \new ChordNames \chordNames

    \new Staff { \melody }
    \addlyrics { \words }
  >>
  \layout { }
  \midi { }
}

\version "2.22.0"

\header {
  title = "Love came down at Christmas"
  composer = "Jonty Davis"
  poet = "Christina Rosetti"
}

global = {
  \time 4/4
  \key c \major
  \tempo 4=120
}

chordNames = \chordmode {
  \global
 c2 a:min f f d:min d:min1 g g
  d:min d:min c c| d d | g g |a:min a:min | d1:min| g1 | c1
}

melody = \relative c'' {
  \global
  c4 g a e | f e d c |d e f  a | g a g2|\break
  d4. e8 f4 f4 | g2 g2| fis4. g8 a4 a | b2 b2|\break
  c4 g a e| f1 | d'1| c1 (|c1)|
}

words = \lyricmode {
  Love came down at | Christ - - mas Love all love- ly love di- vine |
  Love was born at Christ- mas Love was born at Christ mas
  Star and ang- els gave the sign
  
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

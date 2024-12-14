\version "2.24.3"

\header {
  title = "Birds in the Spring"
}

global = {
  \time 4/4
  \key d \major
  \tempo 4=120
}

chordNames = \chordmode {
  \global
  
  
}

melody = \relative c'' {
  \global
   \partial 4 a,8 a8 | d4 d d d |  e  fis   e  g |  fis  fis e d | d fis a a| g fis e g | fis fis e2 |\break
   fis4 g4 a b  |  a g fis g |  e a g fis | d8 e fis g  a4 b |  a a2.| a,4  d  cis b|  a b2 a'8 a |
   d d a4 b4 a8 fis | d4 e4  fis4  g8 fis8 | e4  d2.|
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

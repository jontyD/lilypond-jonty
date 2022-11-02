\version "2.20.0"

\header {
  title = "Indian Queen - Counter Melody"
}

global = {
  \time 2/2
  \key d \major
  \tempo 2=90
}

chordNames = \chordmode {
  \global
 d2 d a a d d a a d d a a a a d1
 a2 a fis:m  b:m b:m e a2 a a2 a2
 g2 d2 a2 a2 d1
}

melody = \relative c'' {
  \global
  \repeat volta 2 {
  d,4 e fis g| a2 e2 | d4 e fis g | a2 a2 |
  d,4 e fis g | a2 e2 | a4 e4 a,4 a4 | d1
  }\break
  \repeat volta 2 {
    g'8 fis e d cis4 cis 4| a'8 g fis e d4 d4|
    b'8 a g fis e4 d4 | cis 2 cis 4 d |e8 d cis b a4 b8 a|
    g4 a8 g fis4 g8 fis| e4 a8 e a,4 a4 | d1
  } 
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

\version "2.18.2"

\header {
  title = "Fool Plough Processional"
}

global = {
  \time 4/4
  \key d \major
  \tempo 4=100
}

chordNames = \chordmode {
  \global
  d1
  
}

melody = \relative c'' {
  \global
  a4 d d d | e2 d4 b| a4 d d d | e2 d4 b|\break
  a d d a |  fis8 g a4 d, a'|fis8 g a4 b cis| d1
  
}



\score {
  <<
    \new ChordNames \chordNames
    
    \new Staff { \melody }
    
  >>
  \layout { }
  \midi { }
}

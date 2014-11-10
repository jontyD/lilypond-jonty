\version "2.16.2"


\header {
  title = "reel4nancy"
  instrument = "violin"
  composer = "Jonty Davis"
}

\paper {
  #(set-paper-size "a4")
}

global = {
  \key d \major
  \time 4/4
  \partial 4
}

violin = \relative c'' {
  \global
  % Music follows here.|
  a4 |d8 a fis a b a fis a | d a b a fis a b a | g a b g e fis g e |
  a b a g  fis g fis e | d'8 a fis a b a fis a | d a b a fis a b a |
  g a b g e fis g e| a b cis a d4. a8 |
  d8 a fis' a,  d8 a fis' a,| d e d cis b cis b a |
  e' b g' b e, b g' b | fis g fis e d e d cis |
  d8 a fis' a,  d8 a fis' a,| d e d cis b cis b a |
  e fis g e a b cis a | d2( d2)|
  
  
}

\score {
  \new Staff \with {
    instrumentName = "Violin"
    midiInstrument = "violin"
  } \violin
  \layout { }
  \midi {
    \context {
      \Score
      tempoWholesPerMinute = #(ly:make-moment 140 4)
    }
  }
}

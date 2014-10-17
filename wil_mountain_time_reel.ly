\version "2.14.2"

\header {
  title = "wild mountain time-air"
  instrument = "violin"
  composer = "Jonty Davis"
}

\paper {
  #(set-paper-size "a4")
}

global = {
  \key d \major
  \time 3/4
  \partial 4
}

tune = \relative c'' {
  \global
  a4| d2 fis,4 |g4. a8 b4|b4. g8 e4|e4. g8 b4|a4.b8 a4| fis4. d8 fis4|e2.(| e2) a4|
   d2 fis,4 |g4. a8 b4|b4. g8 e4|e2 b'4|a2 g4| fis2 e4| d2.(| \set Score.measureLength = #(ly:make-moment 2 4)d2)
}


\score {
 % <<
   %\chords {a:m|a1:m|g1| a1:m| e1:m| a1:m|g1|a2:m e2:m| a2.:m|
   %       e4| a1|e1|g1|d1|f1|a1|a2 e2|a2. }
  \new Staff \with {
    instrumentName = "Violin"
    midiInstrument = "violin"
  }   
   { \tune}
 % >>
  \layout { }
  \midi {
    \context {
      \Score
      tempoWholesPerMinute = #(ly:make-moment 100 4)
    }
  }
}
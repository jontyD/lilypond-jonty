\version "2.14.2"

\header {
  dedication = "On the 60th birthday of Vince Rutland 2014"
  title = "The Rutland March"
  instrument = "Melodion"
  composer = "Jonty Davis"
  
}

global = {
  \key e \minor
  \time 4/4
}

melodion = \relative c'' {
  \global
  % Music follows here.
  b8 g a 
  
}

\score {
  \new Staff \with {
    instrumentName = "Melodion"
    midiInstrument = "Melodion"
  } \melodion
  \layout { }
  \midi {
    \context {
      \Score
      tempoWholesPerMinute = #(ly:make-moment 80 4)
    }
  }
}

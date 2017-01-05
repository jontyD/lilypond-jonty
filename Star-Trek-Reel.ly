\version "2.18.1"

\header { 
  title = "Star Trek March"
  instrument = "Any"
  composer = "Jonty Davis"
}

\paper{
  top-margin = 50
  left-margin = 25
  right-margin = 25
}

global = {
  \key g \major
  \numericTimeSignature 
  \time 6/8
}

melodion = \relative c'' {
  \global  
  
  \repeat volta 2 {
    d,4.(d8) g8 b8 | a4.(a8) f8 e'8| d4. d4. |r8 f, c' d e c|
    d4. c |b4. b8 g b| a2.| a2.|
  }
  \break
 \repeat volta 2{
  
 }
  
}

\score {
  <<
  \chords {
    g4.g f f g g d:m7 d:m7 g a:m g/b e:m d d d d
   }
  \new Staff \with {
    instrumentName = "Any"
    midiInstrument = "accordion"
  }{ \melodion}
  >>
  \layout { }
  \midi {
    \context {
      \Score
       tempoWholesPerMinute = #(ly:make-moment 130 4)
    }
  }
}
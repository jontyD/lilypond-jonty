\version "2.18.1"

\header { 
  title = "Star Trek Reel"
  instrument = "Any"
  composer = "Jonty Davis"
}

\paper{
  top-margin = 50
  left-margin = 25
  right-margin = 25
}

global = {
  \key d \major
  \numericTimeSignature 
  \time 6/8
}

melodion = \relative c'' {
  \global  
  
  \repeat volta 2 {
    a4.(a8) d8 fis8 | e4.(e8) c8 b'8| a4. a4. |r8 c, g' a b g|
    a4. g |fis4. fis8 d fis| e4. e4.|
  }
  \break
 \repeat volta 2{
  
 }
  
}

\score {
  <<
  \chords {
    
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
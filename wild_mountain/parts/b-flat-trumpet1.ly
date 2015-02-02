\version "2.16.2"

\header {
  title = "The Wild Mountain"
  dedication = "for Nancy Hyde on her 80th Birthday"
  composer = "Jonty Davis"
}

\paper {
  #(set-paper-size "a4")
}

global = {
  \key d \major  
  \partial 4
}

\include "../violin1.ly"




\score {
  
  
  \new Staff {
    \set Staff.instrumentName = "Trumpet"
    \set Staff.midiInstrument = "trumpet"
    \transpose d e{
    \violina
    }
  } 
  
 
  
  \layout { }
  \midi {
    \context {
      \Score
      
    }
  }
}

 
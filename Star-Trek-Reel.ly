\version "2.18.1"

\header { 
  title = "Star Trek March"
  instrument = "Any"
  composer = "arr Jonty Davis"
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
  
  
    d,4.(d8) g8 b8 | a4.(a8) f8 e'8| d4. d4. |r8 f, c' d e c|
    d4. c |b4. b8 g b| a2.| a2.|  
    \key d \major
    \break
    a'4. a | fis 4.(fis8) e b' | a4. a | fis 4. fis| a4. b | c b |
    a8 d, a' g4.(| \tuplet 2/3 {g8) c,} \tuplet 2/3 {a g}
    \break
    \key g \major
    d4.(d8) g8 b8 | a4.(a8) f8 e'8| d4. d4. |r8 f, c' d e c|
    d4. c |b4. b8 g b| a2.| a2.|  
  
  
}

\score {
  <<
  \chords {
    g4. g f f g g d:m7 d:m7 g a:m g/b e:m d d d d
    
   
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
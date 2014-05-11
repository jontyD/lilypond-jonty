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
  \repeat volta 2 {b2 b4 a8  g | a b  a g a2  |g4 e b g' | fis  dis b fis'|b2 b4 a8  g8 | a b  a g a2 |
  g4 e b g' | fis  dis e2 }\break
   { d'2 d4 c8 b| c d c b c2 |b2 b4 a8  g | a b  a g a2  |e'4 d c b|c b a g | a g fis e|dis2 c'2|
     b2 b4 a8  g8 | a b  a g a2 |  g4 e b g' | fis  dis e2\bar "|." }
  
  
}

\score {
  <<
    \chords{g2 g2 | d2 d2|e2:m e2:m |b2 b2|g2 g2| d2 d2 | e2:m e2:m| b2 b2||
    g2 g2|c2 c2|g2 g2| d2 d2|c2 c2| a2:m a2:m| d2 d2 |b2 b2 |g2 g2| d2 d2| e2:m e2:m |b2 e2:m|| }
  
  \new Staff \with {
    instrumentName = "Melodion"
    midiInstrument = "Melodion"
     }{\melodion}
  >>
  \layout { }
  \midi {
    \context {
      \Score
      tempoWholesPerMinute = #(ly:make-moment 80 2)
    }
  }
}

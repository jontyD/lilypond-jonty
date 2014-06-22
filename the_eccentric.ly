\version "2.14.0"

\header {
  dedication = "Douglas Sheldon Wesson"
  instrument = "Bass"
  composer = "Jonty Davis"
  title = "The Eccentric"
}

\paper {
  #(set-paper-size "a4")
}

global = {
  \key e \minor
  \time 5/4
}

bass = \relative c, {
  \global
  \repeat volta 2 {
  e,4 g b2 b4| e, g c2 c4| c b a b a | g a g fis2 |e4 g b2 b4| e, g c2 c4
  b4 e b dis2| e4 b g e2|}
  \break  
  \repeat volta 2 {
  c'4 d e  d g d a b c b e b e d c d c a b2|c4 d e d2|a4 b c b2 | b4 e b dis2| e4 b g e2|
  }
}

trebl = \relative c' {
  \global
  \repeat volta 2 {
  e4 g b2 b4| e, g c2 c4| c b a b a | g a g fis2 |e4 g b2 b4| e, g c2 c4
  b4 e b dis2| e4 b g e2|}
  \break  
  \repeat volta 2 {
  c'4 d e  d g d a b c b e b e d c d c a b2|c4 d e d2|a4 b c b2 | b4 e b dis2| e4 b g e2|
  }
}

\score {
  <<
  \chords{
    e2.:m e2:m c2. c2 a2.:m fis2:m g2. b2:m e2.:m e2:m c2. c2 e2.:m b2 e2.:m e2:m
    c2. g2. a2.:m e2.:m a2.:m fis2.:m b2 c2. g2 a2.:m e2 e2.:m b2 e2.:m e2:m
  }
  
  
  
  \new Staff \with {
    midiInstrument = "acoustic bass"
    instrumentName = "Bass"
  }  {   \clef "bass_8"  \bass }
  
  
  >>
  \layout { }
  \midi {
    \context {
      \Score
      tempoWholesPerMinute = #(ly:make-moment 140 4)
    }
  }
}

\version "2.14.2"

\header {
  dedication = "Geordie Welch & Phil Ranson"
  title = "The Broken Doll"
  instrument = "Any Instrument"
  composer = "Jonty Davis"
  copyright = "Jonty Davis"
}

\paper {
  #(set-paper-size "a4")
}

global = {
  \key a \minor
  \time 4/4
  \partial 4
}

violin = \relative c'' {
  \global
  % Music follows here.
  \repeat volta 2 {
  a8 b|c4 c c b8 a |b4 b8 a g a b g |c4 c c b8 a |
  b4 g e a8 b|c4 c c b8 a |b4 b8 a g a b g |c8 e a, e' b e g, e'| 
  \set Score.measureLength = #(ly:make-moment 3 4) a,2.
  }
  \repeat volta 2{
   \key a \major \set Score.measureLength = #(ly:make-moment 1 4) \times 2/3{e'8 fis gis} \set Score.measureLength = #(ly:make-moment 4 4)
   a8 e cis e a cis, e a | gis e b e gis b, e gis | g d b d g b, d g| fis d a d fis a, d fis |a, c f a, f' a, c f|
   e cis a cis  e2| cis8  e cis a b e  b gis | \set Score.measureLength = #(ly:make-moment 3 4) a4 a a |
  }
}



\score {
  <<
  \chords {a:m|a1:m|g1| a1:m| e1:m| a1:m|g1|a2:m e2:m| a2.:m|
           e4| a1|e1|g1|d1|f1|a1|a2 e2|a2. }
  \new Staff \with {
    instrumentName = "Violin"
    midiInstrument = "violin"
  }   
   { \violin}
  >>
  \layout { }
  \midi {
    \context {
      \Score
      tempoWholesPerMinute = #(ly:make-moment 100 4)
    }
  }
}

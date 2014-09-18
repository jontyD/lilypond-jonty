\version "2.14.0"

\header {
  dedication = "Angela Mary Hyde"
  title = "Planxty Angela Hyde"
  instrument = "Any"
  composer = "Jonty Davis"
  meter = "3/8"
  copyright = "Jonty Davis"
}

\paper {
  #(set-paper-size "a4")
}

global = {
  \key g \major
  \time 6/8
  \tempo "Air (freely)"
}

flute = \relative c'' {
  \global
 \partial 4. d4. |g4 fis8 e d4|g4 b,8 b8 a4|
 g4 a8 b8 d4 | g,4 b8 a4 d8 |\break g4 fis8 e d4|
 g4 b,8 b8 a4| g8  d'4 b4 g8 |a4.  g4. \bar "||" \break
 a4 b8 c8 d4| e4 fis8 g8 a4| g4 fis8 e8 d4 | e4 e8 d4 d8|\break
 g4 fis8 e d4| g4 b,8 b8 a4| g8  d'4 b4 g8|a4.  g4.|
  
}

\score {
  \new Staff \with {
    instrumentName = "Flute"
    midiInstrument = "flute"
  } \flute
  \layout { }
  \midi {
    \context {
      \Score
      tempoWholesPerMinute = #(ly:make-moment 60 4)
    }
  }
}

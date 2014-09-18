\version "2.14.0"

\header {
  dedication = "Angela Mary Hyde"
  title = "Planxty Angela Hyde"
  instrument = "Any"
  composer = "Jonty Davis"
  meter = "6/8"
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

violin_a = \relative c'' {
  \global
 \partial 4. d4. |g4 fis8 e d4|g4 b,8 b8 a4|
 g4 a8 b8 d4 | g,4 b8 a4 d8 |\break g4 fis8 e d4|
 g4 b,8 b8 a4| g8  d'4 b4 g8 |a4.  g4.\fermata \bar "||" \break
 a4 b8 c8 d4| e4 fis8 g8 a4| g4 fis8 e8 d4 | e4 e8 d4 d8|\break
 g4 fis8 e d4| g4 b,8 b8 a4| g8  d'4 b4 g8|a4.  g4.\fermata|
  
}

violin_b = \relative c''{
  \global
  \partial 4. r4.|g4 a8 b4.|e, fis|e4 fis8 g4 fis8|  e4. d|
           g4 d'8 c8 b4| e,4. fis|c d |d b|\break
           c8 d g fis4. | e4 d8 d8 c4|g'8 a b c b4|g4. a|
           e'4 d8 c8 b4| e,4. fis|c d |d g,|
}

\score {
  <<
  \new Staff \with {
    instrumentName = "Violin"
    midiInstrument = "Violin"
  }\violin_a
  \new Staff \with {
    instrumentName = "Violin"
    midiInstrument = "Violin"
  } \violin_b
  >>
  \layout { }
  \midi {
    \context {
      \Score
      tempoWholesPerMinute = #(ly:make-moment 60 4)
    }
  }
}

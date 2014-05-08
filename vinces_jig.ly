\version "2.16.2"

\header {
  dedication = "for Vince Rutland on his 60th"
  title = "jig"
  instrument = "Melodeon"
  composer = "Jonty Davis"
}

global = {
  \key b \minor
  \numericTimeSignature
  \time 6/8
}

melodion = \relative c'' {
  \global
  fis4 b,8 d8. cis16 b8 | fis'4 b,8 d8. cis16 b8|fis4 cis'8 a cis cis|fis,4 cis'8 e, a e'|
  fis4 b,8 d8. cis16 b8 | fis'4 b,8 d8. cis16 b8|e, a cis d4 cis8| b4.(b4.)|\break
  g4 b8 e, b' b|fis4 b8 d, b' b|e,4 b'8 cis, e a| d, fis b e, a cis|g4 b8 e, b' b|fis 4 b8 d, b' b|cis, e a  d4 cis8 |b4.(b4.)|| 
  
}

\score {
  \new Staff \with {
    instrumentName = "Melodeon"
    midiInstrument = "melodeon"
  } \melodion
  \layout { }
  \midi {
    \context {
      \Score
      tempoWholesPerMinute = #(ly:make-moment 100 4)
    }
  }
}

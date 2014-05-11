\version "2.14.2"

\header {
  dedication = "for Vince Rutland on his 60th"
  title = "Sallyport Tower"
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
  
  
  \repeat volta 2 {
  fis4 b,8 d8. cis16 b8 | fis'4 b,8 d8. cis16 b8|fis4 cis'8 a cis cis|fis,4 cis'8 e, a e'|\break
  fis4 b,8 d8. cis16 b8 | fis'4 b,8 d8. cis16 b8|e, a cis d4 cis8| b4.(b4.)|
  }
  \break
 \repeat volta 2{
  g4 b8 e, b' b|fis4 b8 d, b' b|e,4 b'8 cis, e a| d, fis b e, a cis|\break g4 b8 e, b' b|fis 4 b8 d, b' b|cis, e a  d4 cis8 |b4.(b4.)|| 
 }
  
}

\score {
  <<
  \chords {
    b4.:m b:m | b4.:m b4.:m |fis:m fis:m |fis:m a|
    b4.:m b:m | b4.:m b4.:m |a e:m |b:m b:m|
    e:m e:m |b:m/d b:m/d |a a |b:m a/cis |e:m e:m | b:m/d b:m/d| a e:m | b:m b:m||
   }
  \new Staff \with {
    instrumentName = "Melodeon"
    midiInstrument = "accordion"
  }{ \melodion}
  >>
  \layout { }
  \midi {
    \context {
      \Score
      tempoWholesPerMinute = #(ly:make-moment 250 8)
    }
  }
}

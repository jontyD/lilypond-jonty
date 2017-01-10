\version "2.18.1"

\header { 
  title = "Star Trek March"
  instrument = "Any"
  composer = "Jonty Davis"
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
    d,4.(d8) g8 b8 | a4.(a8) f8 e'8| d4. d4. |r8 f, c' d e c|
    d4. c |b4. b8 g b| a2.(|\tuplet 2/3 {a8) fis8} \tuplet 2/3 {a8 e'} |
 
  \break
  \key b \major
 
  fis4. fis | dis4.(dis8) b gis'| fis4. fis|dis4. dis|fis gis|a gis |fis8 b, fis' e4.( |
  \tuplet 2/3 {e8) a,} \tuplet 2/3 {e8 b} |
  \key a \major
  cis'4.(cis8) b a | b4.( b8) fis dis' | cis4 a8 b4. | b4. b4. | cis 4. dis | e d | 
  d8 c a b4.(| \tuplet 2/3 {b8) fis'} b8 r8 r8 |
 
  
}

\score {
  <<
  \chords {
    g4.g f f g g d:m7 d:m7 g a:m g/b e:m d d d d
    g4.g f f g g d:m7 d:m7 g a:m g/b e:m d d d d
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
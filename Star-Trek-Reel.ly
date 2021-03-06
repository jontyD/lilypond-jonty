\version "2.18.1"

\header { 
  title = "Star Trek - Next Generation"
  subtitle = "for ceildih dance"
  instrument = "Any"
  composer = "arr Jonty Davis"
}

\paper{
  top-margin = 20
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
   
    <<       
      \small
    { r2.*4  d,2 g4 | c2.| b4 g e | a4 d2(|d2.)(|d2.)r2.*2 d,2 g4 |
     c2.| b4 g e | a4 d2(|d2.)|d4 fis2(fis2.) } \\
    \small
    { d,,2 g4 | c2.| b4 g e | a4 d2(|d2.)(|d2.)r2.*2 
      \break d,2 g4 | c2.| b4 g e | a4 d2(|d2.)(|d2.)r2.*2 d2. d2.(d2.)} 
      
    >>
   
  
    \break
    \repeat volta 2{
    d4.(d8) g8 b8 | a4.(a8) f8 e'8| d4. d4. |r8 f, c' d e c|\break
    d4. c |b4. b8 g b| a2.| \tuplet 2/3 {d,8 fis} \tuplet 2/3 {a8 d}|\break 
    d,4.(d8) g8 b8 | a4.(a8) f8 e'8| d4. d4. |r8 f, c' d e c| 
    d4. c |b4. b8 g b| \tuplet 2/3 {a8 fis,} \tuplet 2/3 {a8 e'} |\tuplet 2/3 {d8 fis} \tuplet 2/3 {a8 e'}
    \break
    
    \key b \major
    
    fis4. fis | dis 4.(dis8) b gis' | fis4. fis | dis 4. dis|\break
    fis4. gis | a gis | fis8 b, fis' e4.(| \tuplet 2/3 {e8) a,} \tuplet 2/3 {e c}
    \break
    \key g \major
     d4.(d8) g8 b8 | a4.(a8) f8 e'8| d4. d4. |r8 f, c' d e c|\break
     d4. e | f ees | g g,8 g g| g4. r4.|
  }
  
}

\score {
  <<
  \chords {
    s2.*19| g4. g f f g g d:m7 d:m7 g a:m g/b e:m d d d d
    g4. g f f g g d:m7 d:m7 g a:m g/b e:m d d d d
    b4. b e:maj7 e:maj7 b b e:maj7 e:maj7 b e:maj7 fis:m e b e c:6 d:7 
    g4. g f f g g d:m7 d:m7 g e:m bes/d aes:m/c | g g| g4. r4. 
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
       tempoWholesPerMinute = #(ly:make-moment 140 4)
    }
  }
}
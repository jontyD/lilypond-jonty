\version "2.18.2"

\header {
  title = "Fairies Waltz"
  composer =  "JontyD"
  dedication = "For Rosemary"
}

global = {
  \time 3/4
  \key g \minor
  \tempo 2.= 75
}

chordNames = \chordmode {
  \global
  g2.:min g2.:min c2.:min g2.:min/bes a2.:min ees2./g  d2.:7/fis
  g2.:min g2.:min ees2./bes fis2.:dim/c a2.:dim d2.:7+ g2.:min
  
}

melody = \relative c'' {
  \global
  \override Glissando.style = #'zigzag
  \repeat volta 2 {
    g2 g4 |bes4. a8 g4 | ees'2 ees4 | d2 d4| c2 c4 | bes 2 bes 4| a2 a4 |
    g2 g4 |bes4. a8 g4 | g'2 bes,4 | ees2 fis,4 | a4 ees2 |cis2 a'4 | g2.|
  }\break
  g4. a8 bes4|a4. bes8 c4| bes4. c8 d4| c4. d8 ees4|d2 d4| bes'2 fis4(|fis4) ees2|
  d2 d4| bes'2 bes4 | a2 a4 | g2 g4| fis2 \startTrillSpan fis4\stopTrillSpan| ees2 ees4 | d2 d4 | c2\startTrillSpan c4\stopTrillSpan|
  bes2 bes4|a2.\startTrillSpan | a4 \stopTrillSpan b c|d2 d4| fis,4 g a | d2 d4| cis,4 dis  e| fis gis a|
  b cis d | ees2 ees4| ees4 c a|d a fis | d' gis, f|d' a fis | d' gis, f|d' a fis | d' gis, f|
  d' a fis | d2 d4 |  g'2 bes,4 | ees2 fis,4 | a4 ees2 |cis2 a'4 | g2.(|g2.)|
}



\score {
  <<
    \new ChordNames \chordNames
    \new FretBoards \chordNames
    \new Staff { \melody }
    
  >>
  \layout { }
  \midi { }
}

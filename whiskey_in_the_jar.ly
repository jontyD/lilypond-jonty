\version "2.22.2"

\header {
  title = "Whiskey in the Jar"
}

global = {
  \time 4/4
  \key bes \major
  \tempo 2= 80
}

chordNames = \chordmode {
  \global
  s4 bes2 bes 2 bes2 bes2 g2:min g2:min g2:min g2:min ees2 ees2 
  ees2  ees2 bes2 bes2 g2:min g2:min 
  bes2 bes2 bes2 bes2 g2:min g2:min g2:min g2:min 
  ees2 ees2 ees2 ees2 bes2 bes2 g2:min g2:min f2:7 f2:7 f2:7 f2:7
  bes2 bes2 bes2 bes2 g2:min g2:min ees2 ees2 bes2 f2 bes2.
  
}

melody = \relative c'' {
  \global
 \partial 4 f,4| f2 f4 g | f d d d | g2 g4 a | g d2 g4 |\break
 g2 g4 a | bes bes a g | f f bes a | g d2.|\break
  f4. f8 f4 g | f d d d | g4. g8 g4 a | g d d d  |\break
 r4 g4 g4 a | bes bes a g | f f bes a | g d d d |  \break
 c4 c8 c8 c4 c8 c8 |c2 r2 |r4 d4 d4. c8 | d4 ees f2 \break
 r4 g4 g4. f8 | g4 a bes g | f d c c | bes2. s4|
 
 
 
  
}

words = \lyricmode {
  
  
}

\score {
  <<
    \new ChordNames \chordNames
   
    \new Staff { \melody }
    \addlyrics { \words }
  >>
  \layout { }
  \midi { }
}

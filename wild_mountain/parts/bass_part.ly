\version "2.16.2"

\header {
  title = "The Wild Mountain"
  dedication = "for Nancy Hyde on her 80th Birthday"
  composer = "Jonty Davis"
}

\paper {
  #(set-paper-size "a4")
}

global = {
  \key d \major  
  \partial 4
}

\include "../bass.ly"




\score {
  <<
  \chords{
    %air
    s4|d2.|g2.| e2.:m | c2.|a2.:m|b2.:m| e2.:m|
    a2.|d2. |g2. | e2.:m | a2.:m| b2:m e4:m |d2 a4 | d2. | d2.|
   %reel
   d1|d1|g2 e2:m| a1|d1| d1 |g2 e2:m| a2 d2|
   d1 | d2/fis g2| e1:m |b2:m b2:m/cis|d1 |d1 |g2 e2:m
   %bridge
   | a2 d2| a2/cis b2:m|a2 g2| d4 e:m   a2:7|
   %song
   a2|d2. d2.|d2. d2.| b2.:m b2.:m |b2.:m b2.:m |g2. d2.|
   e2.:m d2. |g2. b2.:m | e2.:m e2.:m|a2. g2. | d2. d2.|
   b2.:m b2.:m |b2.:m b2.:m |g2. d2.|
   e2.:m d2. |g2. b2.:m | e2.:m e2.:m|a2. g2. | d2. d4
  }
  \new Staff {
    \set Staff.instrumentName = "Bass"
    \set Staff.midiInstrument = "acoustic bass"
    \bass
  } 
  
  >>
  
  \layout { }
  \midi {
    \context {
      \Score
      
    }
  }
}

 
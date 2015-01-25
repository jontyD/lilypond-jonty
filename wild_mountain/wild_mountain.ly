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

\include "violin1.ly"
\include "violin2.ly"
\include "bass.ly"



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
    \set Staff.instrumentName = "Violin"
    \set Staff.midiInstrument = "violin"
    \violina
  } 
  \new Staff {
    \set Staff.instrumentName = "Violin"
    \set Staff.midiInstrument = "violin"
    \violintwo
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
\pageBreak
\markuplist {\fontsize #2
    \column{
      \hspace #2
      \line{Oh the Summer time is coming}
\line{And the trees are sweetly blooming}
\line{And the wild mountain thyme}
\line{All around the blooming heather}
\line{Will ye go lassie go........}
\line{And we'll all go together}
\line{To pull wild mountain thyme}
\line{From around the blooming heather}
\line{Will ye go lassie go}
\hspace #1
\line{I will build my love a bower}
\line{Near yon pure crystal fountain}
\line{And on it I will pile}
\line{All the flowers of the mountain}
\line{Will ye go lassie go............}
\line{And we'll all go together}
\line{To pull wild mountain thyme}
\line{From around the blooming heather}
\line{Will ye go lassie go}
\hspace #1
\line{If my true love she were gone}
\line{I will surely find no other}
\line{Where wild mountain thyme}
\line{Grow around the blooming heather}
\line{Will ye go lassie go...........}
\line{And we'll all go together}
\line{To pull wild mountain thyme}
\line{From around the blooming heather}
\line{Will ye go lassie go}
    }
  }

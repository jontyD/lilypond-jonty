bass = \relative c {
  \global
  \clef bass
  \time 3/4 \tempo 2.=30
  \repeat volta 2
  {\mark "slow air"
   s4|d'4 cis2 |b4 a2| g4 fis2| e4 d2 | c2. | b2 a4| g2.| a2. |
   d,2. |b'2.| g2.|a2. | fis4 fis g | a2.| d,2. | d2.|
  }\break
  \time 4/4\tempo 2=80
  \repeat volta 2
  {\mark "reel"
   d4 fis d fis| d fis d fis| g b g b| a a a a|
    d,4 fis d fis| d fis d fis|g fis e e | a a d2|
  }
  \repeat volta 4
  {
   d,4 d' d, e| fis fis' g, g'| e, fis g a | b b cis cis |
   d4 d, d e| fis fis' fis fis,|g fis e e| a a d2|
  }
  \break
    %\tempo 2=60 a4 -\markup{"ral...."} a b2 |\tempo 4=90 a4 a g2 |
    %\tempo 4=60 d'4 -\markup{"half speed"}cis b a \fermata |\break  
  %\time 6/4 \tempo 2.= 50
    %\set Timing.measurePosition = #(ly:make-moment -2/4)  d4 \mark "slow: wild mountain thyme" b |    
    %\set Timing.measurePosition = #(ly:make-moment -4/4) d2.(d4)||
  
  
}
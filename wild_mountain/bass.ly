bass = \relative c {
  \global
  \clef bass
  \time 3/4 \tempo 2.=30
  \repeat volta 2
  {\mark "slow air"
   s4|d4 d2 |g,4 g2| e4 e2| c'4 c2 | a2. | b2 b4| e,2.| a2. |
   d,2. |g2.| e2.|a2. | d4 d e | a,2.| d2. | d2.|
  }\break
  \time 4/4\tempo 2=80
  \repeat volta 2
  {\mark "reel"
   d4 fis d fis| d fis d fis| g b g b| a a a a|
    d,4 fis d fis| d fis d fis|g, fis e e | a a d2|
  }
  \repeat volta 4
  {
   d,4 d' d, e| fis fis' g, g'| e, fis g a | b b cis cis |
   d4 d, d e| fis fis' fis fis,|g fis e e| a a d2|
  }
  \break
    \tempo 2=60 cis2 -\markup{"ral...."} b2 |\tempo 4=90 a2 b2 |
   \tempo 4=60 d4 -\markup{"half speed"}b a2 \fermata |\break  
  \time 6/4 \tempo 2.= 48
    \set Timing.measurePosition = #(ly:make-moment -2/4)  a2 \mark "slow: wild mountain thyme"  |    
    d2. d2.|d2. d2 cis4 | b2. b2.| b2. b2 a4|
    g2. d2. |e2. d2.| b'2 a4 g2 fis4| e2. e2. | a2. g2.|
    d2. d2. |b'2. b2.| b2. b2 a4| g2. d2. |e2. d2.| 
    b'2 a4 g2 fis4| e2. e2.| a2. g2.| 
    \set Timing.measurePosition = #(ly:make-moment -4/4) d2.(d4)||
  
  
}
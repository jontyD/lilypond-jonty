violintwo = \relative c'' {
  \global
  \time 3/4
  \repeat volta 4
  {\mark "slow air"
  a'4|a2.|b2. | g 2.| g2. | a2.| b2. | g4. fis8 e d |cis2. |
 |a'2.|b2. | g 2.| g2 g4| fis2 e4| d2 cis4 |d2.(|d2) a4|
  }\break
   
  \time 4/4
  \repeat volta 2
  {\mark "reel"
  a4 g fis e | a g fis e | e d e d |e d cis2 |
  a'4 g fis e | a g fis e |d' cis b2 |a4 g fis2 |
  
  }
  \repeat volta 2
  {
  fis4 d fis d | fis8  g fis e d e d cis|g'4 e g e| 
  a8 b a  g fis g fis e|  
  fis4 d fis d | fis8  g fis e d e d cis|
   b cis b a  g2| a2  d2 ||
  }
  
  
   \break
    a'4 -\markup{"ral...."} g fis2 | e4 e d2 |
    d4 -\markup{"half speed"} d cis2 \fermata |\break 
  
  \time 6/4
 
    \set Timing.measurePosition = #(ly:make-moment -2/4)d'4 \mark "slow: wild mountain thyme" b |
     |a2. g2. | fis2.(fis4)d4 fis |
    fis4 d fis fis d fis| b,2 b2 d2|  d2 d4 d2 d4| b2. b2 a4 |d2 d 4 b2 b4| g2.(g4)\mark "chorus:" fis4 g | a2.  g2. |
    fis2.(fis4)d'4 fis| fis4 d fis fis d fis|d2 d4 d2 d4 |d2 d2 d2| b2. b2 a4 |d2 d 4 b2 b4|
    g2. g2. | g2. g2.|\set Timing.measurePosition = #(ly:make-moment -4/4) fis2.(fis4)||
}

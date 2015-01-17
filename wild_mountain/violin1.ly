violina = \relative c'' {
  \global
  \time 3/4 \tempo 2.=30
  \repeat volta 2
  {\mark "slow air"
   a4 | d2 fis,4| g4. a8 b4| b4. g8 e4| e2 b'4| a4. b8 a4 | fis4. d8 fis4| e2. (| e2) a4|
   | d2 fis,4| g4. a8 b4| b4. g8 e4| e2 b'4 | a2 g4| fis2 e4 |d2. (| d2) a'4|
  }\break
   
  \time 4/4\tempo 2=80
  \repeat volta 2
  {\mark "reel"
  |d8 a fis a b a fis a | d a b a fis a b a | g a b g e fis g e |
  a b a g  fis g fis e | d'8 a fis a b a fis a | d a b a fis a b a |
  g a b g e fis g e| a b cis a d4. a8 |
  }
  \repeat volta 4
  {
  d8 a fis' a,  d8 a fis' a,| d e d cis b cis b a |
  e' b g' b, e b g' b, | fis' g fis e d e d cis |
  d8 a fis' a,  d8 a fis' a,| d e d cis b cis b a |
   g a g fis e fis g e | a b cis a  d2 ||
  }
  \break
    \tempo 2=60 a8-\markup{"ral...."} b cis a  d2 |\tempo 4=90 a8 b cis a  d2 |
    \tempo 4=60 fis,4-\markup{"1/2 speed"} e d cis \fermata |\break 
  
  \time 6/4 \tempo 2.= 50
    \set Timing.measurePosition = #(ly:make-moment -2/4)  d4 \mark "slow: wild mountain thyme" b |
    a2 b4 d2 e4 |d2.(d4) fis4 a | b2.    b2 a4 |
    fis4 a2( a4) fis4 a| b2. a2 fis4| e4 d2(d4) e4 fis|
    g2 fis4 e2 d4| b d2(d4)d4 b | a2. b8 d4. e4| d2.(d4)\mark "chorus:" fis4 a | b2.    b2 a4 |
    fis4 a2( a4) fis4 a| b2. a2 fis4| e4 d2(d4) e4 fis|
    g2 fis4 e2 d4| b d2(d4)d4 b | a2. b8 d4. e4|\set Timing.measurePosition = #(ly:make-moment -4/4) d2.(d4)||
  
  
  
}

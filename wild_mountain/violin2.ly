violintwo = \relative c'' {
  \global
  \time 3/4
  \repeat volta 4
  {\mark "slow air"
   a4 | d2 fis,4| g4. a8 b4| b4. g8 e4| e2 b'4| a4. b8 a4 | fis4. d8 fis4| e2. (| e2) a4|
   | d2 fis,4| g4. a8 b4| b4. g8 e4| e2 b'4 | a2 g4| fis2 e4 |d2. (| d2) a'4|
  }\break
   
  \time 4/4
  \repeat volta 2
  {\mark "reel"
  |d8 a fis a b a fis a | d a b a fis a b a | g a b g e fis g e |
  a b a g  fis g fis e | d'8 a fis a b a fis a | d a b a fis a b a |
  g a b g e fis g e| a b cis a d4. a8 |
  }
  \repeat volta 2
  {
  fis4 d fis d | fis8  g fis e d e d cis|g'4 e g e| 
  a8 b a  g fis g fis e|  
  fis4 d fis d | fis8  g fis e d e d cis|
   b cis b a  g2| a2  d2 ||
  }
  \break
    a8-\markup{"ral...."} b cis a  d2 | a8 b cis a  d2 | a8-\markup{"1/2 speed"} b cis a  d2 \fermata |\break 
  
  \repeat volta 2
  {
    
  }
}

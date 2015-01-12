violina = \relative c'' {
  \global
  \time 3/4
  \repeat volta 2
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
  \repeat volta 4
  {
  d8 a fis' a,  d8 a fis' a,| d e d cis b cis b a |
  e' b g' b, e b g' b, | fis' g fis e d e d cis |
  d8 a fis' a,  d8 a fis' a,| d e d cis b cis b a |
   g a g fis e fis g e | a b cis a  d2 ||
  }
  \break
    a8-\markup{"ral...."} b cis a  d2 | a8 b cis a  d2 |
    a8-\markup{"1/2 speed"} b cis a   d2 \fermata |\break 
  
  \time 7/4
 
    d,8 \mark "slow: wild mountain thyme" b a4. b8 d8 e4. d2|
    fis8 a b4. b4. a8 fis8 a2| fis8 a b4. a4. fis8 e8 d2| 
    e8 fis  g4. fis8 e d4 b8 d2 |d8  b a4. b8 d8 e4. d2||
  
  
  
}

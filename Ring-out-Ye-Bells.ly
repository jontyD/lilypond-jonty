\version "2.20.0"

\header {
  title = "Ring Out Ye Bells"
  composer = "Jonty Davis"
}

global = {
  \time 4/4
  \key d \major
  \tempo 2= 80
}

chordNames = \chordmode {
  \global
  s4 | d2 b2:min |b2:min  a2 |d2 d2| d2  b2:min |b2:min g2| a2 a2 |
  d2 d2| d2 a2 | d2 d2 |d2 d2 | g2 g2 | g2 e2:min|e2:min
  e2:min| a2:min a2:min |a2:min f2 | f2  f2 |d2:min d2:min |d2:min  a2 | a2 a2
  d2. | d2.:7/c| g2./b |a2.:min|g2.:7| f2.| a2./e |d2. | d2.
  
}

melody = \relative c'' {
  \global
  \partial 4 a4 | d a fis2 ( | fis4)  d8 e  fis4 g a2. a4 | d4 a fis2(|fis4)  b8 a   g4 fis4 | e2. a4 |\break
  a4 fis a2(|a4) a4  b4 cis|d2 a2(| a4) a4 d4 cis| b2. a4  g4  fis e2 | e2.  b'4|\break
  b4 a a2(|a4) a4 a g |g2. g4  | g f4 f2( | f4) f4 f  e4|e2. e4 |
  \time 6/8 | fis4. g | a fis | g a | b g | a b | c a | b cis | e2. | d2. \fermata|
  
  
}

words = \lyricmode {
  Ring | out ye bells | a -- ll na -- ture | swells 
  Ring | out ye bells | a -- ll na -- ture | swells 
  With | glad -- ness  at | the won -- drous | sto --  ry, |
  With glad -- ness |at  the | won -- drous | sto -- | ry, The |
  world was lorn | but christ is | born the |
  world was lorn | but christ is | born to |
  change our | sad -- ness | in -- to | glo -- ry, |
  change our | sad -- ness | in -- to | glo -- ry |
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

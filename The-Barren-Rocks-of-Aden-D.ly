\version "2.24.1"

\header {
  title = "The Barren Rocks of Aden"
  composer = "James Mauchline"
}

global = {
  \time 4/4
  \key d \major
  \tempo 4=200
}

chordNames = \chordmode {
  \global
 
  
}

melody = \relative c'' {
  \global
  \repeat volta 2 {
    \partial 8 e8 |fis4. g8 fis4 e | d fis a, d |  cis e a, d8 e8 | fis4 a, d e | 
    |fis4. g8 fis4 e | d fis a, d |  cis e a, fis'8 e  |  d2 \partial 4. d4. | |
  }\break
  \repeat volta 2 {
    \partial 4 fis8 g | a4. fis8 d4 fis | e g a, e'8 fis | g4. e8 cis4 e | d fis a, fis'8 g| 
    a4. fis8 d4 fis| e g a, e'8 fis | g4 e cis e | d2 \partial 4. d4. |
   }
}

words = \lyricmode {
  
  
}

\score {
  <<
    \new ChordNames \chordNames
    \new FretBoards \chordNames
    \new Staff { \melody }
    \addlyrics { \words }
  >>
  \layout { }
  \midi { }
}

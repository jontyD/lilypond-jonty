\version "2.24.1"

\header {
  title = "The Barren Rocks of Aden"
  composer = "James Mauchline"
}

global = {
  \time 4/4
  \key g \major
  \tempo 4=200
}

chordNames = \chordmode {
  \global
 
  
}

melody = \relative c'' {
  \global
  \repeat volta 2 {
    \partial 8 a8 |b4. c8 b4 a | g b d, g |  fis a d, g8 a8 | b4 d, g a | 
    |b4. c8 b4 a | g b d, g |  fis a d, b'8 a  |  g2 \partial 4. g4. | |
  }\break
  \repeat volta 2 {
    \partial 4 b8 c | d4. b8 g4 b | a c d, a'8 b | c4. a8 fis4 a | g b d, b'8 c| 
    d4. b8 g4 b| a c d, a'8 b | c4 a fis a | g2 \partial 4. g4. |
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

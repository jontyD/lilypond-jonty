\version "2.24.3"

\header {
  title = "Zealander"
}

global = {
  \time 4/4
  \key e \minor
  \tempo 4=100
}

chordNames = \chordmode {
  \global

  
}

melody = \relative c'' {
  \global
 e,8. e16 e8 d8  b4. d8|  e8. e16 e8 fis  g4  a4 |  b8 g a  fis  g e fis d8 | e4 d b d |
 e8. e16 e8 d8  b4. d8|  e8. e16 e8 fis  g4  a4 |  b8 g a  fis  g e fis d8 | e4 d e2 |\break
 b'8 b a a  b g e4 | b'8 b a d b2|  b8 b a a  b g e fis   |g e fis d e2|\break
 b'8 b a a  b g e4 | b'8 b a d b2| b8 g a  fis  g e fis d8 | e4 d e2 
  
}

words = \lyricmode {
  
  
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

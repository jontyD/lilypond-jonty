\version "2.24.1"

\header {
  title = "The Peat Dance"
}

global = {
  \time 6/8
  \key c \major
  \tempo 4. = 100
}

chordNames = \chordmode {
  
  
}

melody = \relative c'' {
  \global
 \repeat volta 2 {
  g4 g8 g4 g8 (| g8) a b c b a | g4 g8 g4 g8( | g8) fis g a fis d |
  g4 g8 g4 g8(| g8) a b c4 r8 | b8 a g fis e fis | a4. g4. |
 }\break
 \repeat volta 2 {
   g'4. g,4 a8| b a b c b c | e4. a,4. |b8 a b c b c| d e fis g4. |
   e8 c e g8. e16 fis g | fis8 e d cis d e | d4. d8 e fis |   
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

\version "2.24.1"

\header {
  title = "Barrack Hill"
}

global = {
  \time 6/8
  \key a \minor
  \tempo 4.=120
}

chordNames = \chordmode {
  \global
  
  
}

melody = \relative c'' {
  \global
  \repeat volt 2 {
  e4 a,8 a4 b8 | e4 d8 b4 d8 | e4 a,8 a4 b8 | g4 a8 b4 d8|  e4 a,8 a4 b8 |\break
  e4 d8 b4 d8 |e4 d8  g,4 b8|a4. a4.|
  }
  \repeat volt 2 {
    e'4 d8 e8 fis g | a4 b8 g4 e8|\break
    d4 b8 d4 e8 |d4 b8 d4 b8| e4 d8 e8 fis g | a4 b8 g4 e8| d4 b8 g'4 b,8 | a4. a4.|
  }
}

words = \lyricmode {
  
  
}

\score {
  <<
    
    \new FretBoards \chordNames
    \new Staff { \melody }
    \addlyrics { \words }
  >>
  \layout { }
  \midi { }
}

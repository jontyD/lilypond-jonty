\version "2.22.2"

\header {
  title = "Ship in Full Sail"
  subtitle = "48 bar Jig"
  composer = "Traditional"
}

global = {
  \time 6/8
  \key g \major
  \tempo 4.=100
}

chordNames = \chordmode {
  \global 
   g4. g g g c g d d g g g g c g d g
   g g d g g g d d g g d g c g d g
   g g c c g g d d g g c c c g d g
}

melody = \relative c'' {
  \global
  \repeat volta 2 {
  d,8 g g b g g| d' g, g b c d| e fis g d b g | a g a b g e|\break
  d8 g g b g g| d' g, g b c d| e fis g d b g |a g fis g4.||
  }\break
  \repeat volta 2 {
  d'8 g g  b g g |a g a b g e |d8 g g  b g g| a g a a g a| \break
  d,8 g g  b g g| a g a b g d | e fis g  d b g | a g fis g4.||
  }\break
  \repeat volta 2 {
  d'8 b d d b d| e d e e fis g | d b d d b g | a b a a b c| \break
  d b d d b d|  e d e e d c |e fis g d b g ||a g fis g4.  ||
  }
}



\score {
  <<
    \new ChordNames \chordNames
   % \new FretBoards \chordNames
    \new Staff { \melody }
    
  >>
  \layout { }
  \midi { }
}

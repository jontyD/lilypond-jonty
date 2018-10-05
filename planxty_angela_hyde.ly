\version "2.14.0"

\header {
  dedication = "Angela Mary Hyde"
  title = "Planxty Angela Hyde"
  instrument = "Any"
  composer = "Jonty Davis"
  meter = "4/4"
  copyright = "Jonty Davis"
}

\paper {
  #(set-paper-size "a4")
}

global = {
  \key g \major
  \time 4/4
  \tempo "Air (freely)"
}

violina = \relative c'' {
  \global
 \partial 4 d4 |g4. fis8 e d4.|g4. b,8 b8 a4.| g4. a8 b8 d4. | g,4. b8 a4. d8 |\break g4. fis8 e d4.|
 g4. b,8 b8 a4.| g8  d'4. b4. g8 |a2  g2\fermata \bar "||" \break
 a4. b8 c8 d4.| e4. fis8 g8 a4.| g4. fis8 e8 d4. | e4. e8 d4. d8|\break
 g4. fis8 e d4.| g4. b,8 b8 a4.| g8  d'4. b4. g8|a2  g2 \fermata|
  
}

violinb = \relative c''{
  \global
  \partial 4 r4|g4. a8 b2|e, fis|e4. fis8 g4. fis8| 
  e2 d|  g4. d'8 c8 b4.| e,2 fis|c c |d b|
           c8 d e g fis2 | e4. d8 d8 c4.|g'8 a b c  c b4. |g2 a|
           e'4. d8 c8 b4.| e,2 fis|c c |d g,|
}

\score {
  <<
     \chords{s4| g1 | e1:m | g1 | c2 d2| g1 | e1:m | c1 | d2 g2|
                a1:m | c1 | e1:m | c2 d2 | g1 | e1:m | c1 | d2 g2||}
  \new Staff \with {
    instrumentName = "Violin"
    midiInstrument = "Violin"
  }\violina
  \new Staff \with {
    instrumentName = "Violin"
    midiInstrument = "Violin"
  } \violinb
  >>
  \layout { }
  \midi {
    \context {
      \Score
      tempoWholesPerMinute = #(ly:make-moment 70 4)
    }
  }
}

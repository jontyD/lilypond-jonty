\header {
  title = "The Elsinore"
  composer = "Jonty Davis"
 }

\version "2.18.2"

tune = \relative c'' {
  \clef treble
  \key g \minor
  \tempo 4. = 100
  \time 6/8
  \repeat volta 2{
    g8 bes d g fis g | ees g d a bes c| g bes d g fis g | ees g d a4. |
    g8 bes d g fis g | ees g d a bes c| ees d ees a, bes c| fis, d' d, g4.|
  }
  \repeat volta 2{
    d8 fis a c b c |d, fis a  c b c|d, fis a  c b c | bes a g fis4 ees8|
    d fis a c b c | ees d ees a, bes c| ees d ees a, bes c | fis, d' d, g4.|
  }
  
}

\score {
  \new Staff 
    {
      \set Staff.instrumentName = \markup {
        \line {"tune"}
      }
      \tune
    }
  \layout {}
  \midi {}

}



\version "2.18.2"

\header {
    title = "Degrees of Newcastle upon Tyne"
    composer="Jonty Davis"
    dedication="for Lucy and Tom"
}

global = {
    \time 4/4
    \key g \major
    \tempo 4=160
}

chordNames = \chordmode {
    \global
    
    
}

melody = \relative c'' {
    \global
    \repeat volta 2{
        \partial 8 {g8} | d'  g g, fis' g, e' c  a| d b g c a fis g d' | \break
    g g, fis' g, e' g,  d'  b |g  c a fis g4. s8|\break
    }
    \repeat volta 2{
          \set Score.measureLength = #(ly:make-moment 1 8)  
        g8|  \set Score.measureLength = #(ly:make-moment 4 4) | a b c e g a, e' c |
        a e' c a d b g a|\break
         b c e g g e c a | e' c a   e' c a g s8 |
    }
}



\score {
    <<
        \new ChordNames \chordNames
        
        \new Staff { \melody }
       
    >>
    \layout { }
    \midi { }
}

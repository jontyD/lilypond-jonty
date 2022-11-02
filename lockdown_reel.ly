\version "2.20.0"

\header {
  title = "Lockdown Reel"
}

global = {
  \time 4/4
  \key b \minor
  \tempo 4 = 130
}

chordNames = \chordmode {
  \global
  b2:min  b:min e:min fis:min b:min b:min e:min fis:min
  b2:min  b:min e:min fis:min b:min b:min e:min fis:min
  g2 a a g g a a b:min
  g2 a a g g a a b:min
  
}

melody = \relative c'' {
  \global
                  b8 cis d b fis' b, d b g' fis e d cis d e cis  
                  b8 cis d b fis' b, d b g' fis e d cis2\break
                  b8 cis d b fis' b, d b g' fis e d cis d e cis  
                  b8 cis d b fis' b, d b g' fis e d cis2 \bar "||" \break
                  d8 cis b a fis a cis a fis a cis a b a b cis
                  d8 cis b a fis a cis a fis e fis a b2\break
                  d8 cis b a fis a cis a fis a cis a b a b cis
                  d8 cis b a fis a cis a fis e fis a b2 \bar "||"
  
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

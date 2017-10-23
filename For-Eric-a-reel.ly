\version "2.18.2"

\header {
  title = "For Eric - a reel"
  composer = "Jonty Davis"
  tagline = \markup {
    Engraved at
    \simple #(strftime "%Y-%m-%d" (localtime (current-time)))
    with \with-url #"http://lilypond.org/"
    \line { LilyPond \simple #(lilypond-version) (http://lilypond.org/) }
  }
}

global = {
  \time 4/4
  \key d \major
  
}

chordNames = \chordmode {
  \global
 d2 d2 d2 d2 g2 g2 a2 a2 a2 d2
 d2 d2 d2 d2 a2 a2 a2 a2 d2 d2 d2 d2 a2 a2 a2 d2
  
}

melody = \relative c' {
  \global
  \repeat volta 2 {
   fis4 d8 fis a d a fis |fis4 d8 fis a d a fis|g4 b8 g b d b g|  
  }
  \alternative {
    {a cis e a, cis e cis a|}
    {a cis e cis d2|}
}\break

   d4 a8 d fis a fis d |d4 a8 d fis a fis d |cis4  a8 cis g' a g cis, |cis4  a8 cis g' a g cis,|
    d4 a8 d fis a fis d |d4 a8 d fis a fis d |a'g e cis a' g e cis|a' g e cis d2|
 
  


}  



\score {
  <<
    \new ChordNames \chordNames
    
    \new Staff { \melody }
    
  >>
  \layout { }
  \midi { 
   \tempo 2 = 80
  }
}

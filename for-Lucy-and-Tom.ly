\version "2.18.2"

\header {
    title = "for Lucy and Tom"
}

global = {
    \time 4/4
    \key d \major
    \tempo 2= 70
}

chordNames = \chordmode {
    \global
    d2 d/cis|b:m b:m7/a| g a |e:m a |d d/cis|b:m b:m7/a |e:m a |a d||
    d d/cis | g/b g| d a/cis |b:m a| d d |e:m e:m/d| a/cis e:m/b | a d||
    
}

melody = \relative c'' {
    \global 
   \repeat volta 2{  
       d8 cis d a d8 cis d a |fis' f fis a, fis' f fis a, |
       g' fis e d cis d e fis | e d cis b a b cis a |
       d8 cis d a d8 cis d a |fis' f fis a, fis' f fis a, |
       g' fis e d cis d e fis | e b c cis d2 |
   }
   \repeat volta 2{
       a'8 fis d a d fis a ais| b g d  b d g b g|
       a fis d a g' e cis a | fis' d a fis  e' cis a e|
       d' cis d a fis a d a |b ais b g e g b g|
       a gis a e  g fis g e| a b c cis d2 |
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

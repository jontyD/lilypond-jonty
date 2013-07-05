\version "2.7.40"
\header {
  crossRefNumber = "1"
  footnotes = ""
  subtitle = "arranged - jonty"
  tagline = "Lily was here 2.16.0 -- automatically converted from ABC"
  title = "Kelsterne Gardens"
}

tune =  {
  \set Score.defaultBarType = "empty"

  \repeat volta 2 {
    %  Nottingham Music Database
    \time 4/4 \key d \minor   a'4  \bar "|"   d'4 ^"D"   d''4    d''8    c''8
    bes'8    a'8  \bar "|"   bes'4    g'4    e'4    g'4  \bar "|"   c'4    c''4
    c''8    bes'8    a'8    g'8  \bar "|"     bes'8    a'8    g'8    f'8    a'8
    g'8    f'8    e'8  \bar "|"   d'4 ^"D"   d''4    d''8    c''8    bes'8    a'8
    \bar "|"   bes'4    g'4    e'4    g'4  \bar "|"   a'4    f'4    a4    cis'4
    \bar "|"   d'2. ^"D"
  }

  \repeat volta 2{
    a'4  \bar "|"   d''4    a''4    bes''4    g''8
    a''8  \bar "|"   bes''8    a''8    g''8    f''8    e''4    c'''4  \bar "|"
    d''4    bes''2    d''4  \bar "|"   cis''4    a''2    g''8    a''8  \bar "|"
    bes''8    a''8    g''8    f''8    e''8    d''8    cis''8    e''8  \bar "|"
    a'4    cis''4    d''4
  }
}

counter =  {
  \set Score.defaultBarType = "empty"

  \repeat volta 2 {
    %  Nottingham Music Database
    \time 4/4 \key d \minor   a4  \bar "|"   f'4 ^"D"   f'4    f'4    d'8  
    c'8     \bar "|"   e'4    e'4    c'4    bes4  \bar "|"   e'4  e'4  e'4  f'8  e'8  \bar "|"
    d'2  c'2     \bar "|"    f'4 ^"D"   f'4    f'4    bes'8    c''8    \bar "|"  
    d''4    bes'4    g'4    bes'4  \bar "|"   c''2        bes'2    \bar "|"
    a'2. ^"D"
  }

  \repeat volta 2{
    a'4  \bar "|"   d''4    c''4    bes'4    a'4  \bar "|" 
    g'8 a' bes'4 c''8 d''  e''4 \bar "|"
    d''8  c''  bes' a' g' f'(f'4)  \bar "|"   cis''8  bes'  a' g' f' e'(e'4) \bar "|"
    d'8    e'8    f'4 g'4 a'4 \bar "|"
    a'4    g'4    f'4
  }
}




\score{
  <<

    \new Staff
    {
       \tune     
    
     }
    
   
    \new Staff
    {
      \counter
    }
   

  >>

  \layout {
  }
  \midi {
 \context {
    \Score
    tempoWholesPerMinute = #(ly:make-moment 160 4)
  }
  }
}

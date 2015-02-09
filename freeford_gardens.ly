\version "2.7.40"
\header {
	book = "Daniel Wright \"Wright's Compleat Collection of Celebrated Country Dances\" p.33 1740"
	crossRefNumber = "1"
	footnotes = "\\\\Tune for the dance Freeford Gardens"
	origin = "Daniel Wright 1740"
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
}
voicedefault =  {
\set Score.defaultBarType = "empty"

\repeat volta 2 {
\override Staff.TimeSignature #'style = #'C
 \time 2/2 \key f \major   c''4        \bar "|"     a'4. ^"F"   g'8    f'4    
a'4    \bar "|"     g'4 ^"C7"   f'8    e'8      f'4 ^"F"   f''4    \bar "|"     
e''4 ^"C7"   d''8    c''8      d''4 ^"Bb"   c''8    bes'8    \bar "|"     a'4 
^"F"   f'4   ~    f'4    a'4        \bar "|"     g'4 ^"C7"   f'8    e'8      
f'4 ^"F"   a'4    \bar "|"     g'4 ^"C7"   f'8    e'8      f'8 ^"F"   g'8    
a'8    bes'8    \bar "|"   c''4    bes'4   ~      bes'4 ^"Bb"   a'4    \bar "|" 
    g'2. ^"C7"   }     \repeat volta 2 {   c''4        \bar "|"     d''4 ^"Bb"  
 c''8    bes'8      a'8 ^"F"   bes'8    c''4    \bar "|"   f'8    g'8    a'4    
  bes'2 ^"Bb"   \bar "|"     bes'8 ^"Gm"   c''8    d''4    g'4    d''4    
\bar "|"     g''8 ^"C7"   a''8    bes''4    e''2        \bar "|"     f''4 ^"F"  
 e''4   ~      e''4 ^"C"   d''4   ~    \bar "|"     d''4 ^"Bb"   c''4   ~      
c''4 ^"C"   bes'4   ~    \bar "|"     bes'4 ^"Bb"   a'8    bes'8      g'4 ^"C7" 
  f'8    e'8    \bar "|"     f'2. ^"F"   }   
}

\score{
    <<

	\context Staff="default"
	{
	    \voicedefault 
	}

    >>
	\layout {
	}
	\midi {}
}

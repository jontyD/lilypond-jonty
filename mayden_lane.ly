\version "2.7.40"
\header {
	crossRefNumber = "1"
	footnotes = ""
	tagline = "Lily was here 2.14.2 -- automatically converted from ABC"
	title = "Mayden Lane"
}
voicedefault =  {
\set Score.defaultBarType = "empty"

\override Staff.TimeSignature #'style = #'C
 \time 2/2 \key g \mixolydian   d''4.    c''8    b'8    a'8    g'4  \bar "|"   
g''4    fis''4    g''4    d''4  \bar "|"   g''4    fis''4    g''4    d''8    
c''8  \bar "|"   b'4    a'4    g'2  \bar "|"   a'8    b'8    c''8    d''8    
e''4    a'4  \bar "|"   c''4    b'4    a'4    e''4  \bar "|"   e''4    e''4    
e''4    d''8    c''8  \bar "|"   b'8    a'8    b'8    c''8    a'2  \bar "|"     
d''4    b'8    c''8    d''4    b'8    c''8  \bar "|"   d''8    c''8    b'8    
a'8    b'4    g'4  \bar "|"   d''4    b'8    c''8    d''8    e''8    d''8    
c''8  \bar "|"   b'4    a'4    g'2  \bar "||"   
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

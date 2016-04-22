\version "2.7.40"
\header {
	crossRefNumber = "1"
	footnotes = ""
	subtitle = "https://thesession.org/tunes/335#setting335"
	tagline = "Lily was here 2.18.2 -- automatically converted from ABC"
	title = "Sliabh Russell"
}
voicedefault =  {
   
  \time 6/8 \key a \dorian   \repeat volta 2 {   e''8    a'8    a'8    b'8    
  c''8    d''8  \bar "|"   e''8    a''8    fis''8    g''8    e''8    d''8  
  \bar "|"   e''8    d''8    b'8    c''8    b'8    a'8  \bar "|"   b'8    a'8    
  g'8    a'8    b'8    d''8  \bar "|"     e''8    a'8    a'8    b'8    c''8    
  d''8  \bar "|"   e''8    a''8    fis''8    g''8    e''8    d''8  \bar "|"   
  e''8    d''8    b'8    c''8    b'8    a'8  } \alternative{{   b'8    a'8    g'8 
     a'4.  } {   b'8    a'8    g'8    a'8    b'8    d''8  \bar "||"  }}   
  \repeat volta 2 {   e''8    a''8    a''8    e''8    fis''8    g''8  \bar "|"   
  a''8    g''8    fis''8    g''8    fis''8    d''8  \bar "|"   e''8    a''8    
  a''8    e''8    fis''8    g''8  \bar "|"   a''8    fis''8    d''8    e''4.  
  \bar "|"     e''8    a''8    a''8    e''8    fis''8    g''8  \bar "|"   a''8    
  g''8    fis''8    g''8    fis''8    d''8  \bar "|"   e''8    d''8    b'8    
  c''8    b'8    a'8  \bar "|"   b'8    a'8    g'8    a'8    b'8    d''8  }     
}

\score {
    <<

	\context Staff="default"
	{
	    \voicedefault 
	}

    >>
	\layout{}
	\midi {}
}

\version "2.16.2"
\header {
	book = "Barnes p.33"
	composer = "Fred Grimshaw"
	crossRefNumber = "1"
	footnotes = ""
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
	title = "Nancy's Fancy — Fenterlarick"
}
voicedefault =  {


\time 2/4 \key c \major \partial 8 g'8  \repeat volta 2 {          \bar "|"     c''8 ^"C" 
  g''8     ~    g''8    c''8    \bar "|"   b'8.    a'16    g'8    g'8    
\bar "|"     c''8 ^"C"   c''8      d''8 ^"G7"   e''16    f''16    \bar "|"   
e''4 ^"C"     d''8 ^"G7"   g'8        \bar "|" \break      c''8 ^"C"   g''8     ~    
g''8    c''8    \bar "|"   b'8.    a'16    g'8    f''8    \bar "|"     e''8 
^"F"   d''16    c''16      g'8 ^"G7"   b'8        c''4. ^"C"  \bar "||"   g'8  } 

      \break   c''8 ^"Am"   e''8   ~    e''8    a'8    
\bar "|"     c''8. ^"E7"   b'16      a'8 ^"Am"   a'8    \bar "|"   c''8    c''8 
     d''8 ^"Dm"   e''16    f''16    \bar "|"     e''4 ^"C"     d''8 ^"G7"   g'8 
       \bar "|" \break    c''8 ^"C"   e''8   ~    e''8    g''8    \bar "|"     f''8. 
^"Dm"   e''16    d''8    e''8    \bar "|"     f''8 ^"F"    a''8   ~    
a''8    c'''8    \bar "|"     b''8. ^"G7"   a''16    g''8    g''8    \bar "|"\break   
  \bar "|"     c'''8 ^"C"   g''8   ~    g''8    f''8    \bar "|"   e''8.    
f''16    g''8    g''8    \bar "|"     a''8 ^"F"   f''8   ~    f''8    e''8    
\bar "|"     d''4 ^"Dm"  ~      d''8 ^"G7"   g'8        \bar "|"  \break     c''8 ^"C"  
 g'8   ~    g'8    c''8    \bar "|"     b'8. ^"G7"   c''16    d''8    g'8    
\bar "|"     a'8 ^"F"   c''8   ~      c''8 ^"G7"   b'8    \bar "|"     c''4. 
^"C"   \bar "|."   
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

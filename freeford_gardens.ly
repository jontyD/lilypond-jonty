
\version "2.16.2"\header {
    title = "Freeford Gardens and Fenterlarick"
    composer = ""
    tagline = \markup {
        Engraved at
        \simple #(strftime "%Y-%m-%d" (localtime (current-time)))
        with \with-url #"http://lilypond.org/"
        \line { LilyPond \simple #(lilypond-version) (http://lilypond.org/) }
    }
}

fenter =  {


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
    
    voicedefault =  {
    \set Score.defaultBarType = "empty"
    
    \repeat volta 2 {
    \override Staff.TimeSignature #'style = #'C
     \time 2/2 \key f \major   c''4        \bar "|"     a'4. ^"F"   g'8    f'4    
    a'4    \bar "|"     g'4 ^"C7"   f'8    e'8      f'4 ^"F"   f''4    \bar "|"     
    e''4 ^"C7"   d''8    c''8      d''4 ^"Bb"   c''8    bes'8    \bar "|"     a'4 
    ^"F"   f'4   ~    f'4    a'4        \bar "|"   \break
    g'4 ^"C7"   f'8    e'8      
    f'4 ^"F"   a'4    \bar "|"     g'4 ^"C7"   f'8    e'8      f'8 ^"F"   g'8    
    a'8    bes'8    \bar "|"   c''4    bes'4   ~      bes'4 ^"Bb"   a'4    \bar "|" 
        g'2. ^"C7"   }    \break
    \repeat volta 2 {   c''4        \bar "|"     d''4 ^"Bb"  
     c''8    bes'8      a'8 ^"F"   bes'8    c''4    \bar "|"   f'8    g'8    a'4    
      bes'2 ^"Bb"   \bar "|"     bes'8 ^"Gm"   c''8    d''4    g'4    d''4    
    \bar "|"     g''8 ^"C7"   a''8    bes''4    e''2        \bar "|" \break    f''4 ^"F"  
     e''4   ~      e''4 ^"C"   d''4   ~    \bar "|"     d''4 ^"Bb"   c''4   ~      
    c''4 ^"C"   bes'4   ~    \bar "|"     bes'4 ^"Bb"   a'8    bes'8      g'4 ^"C7" 
      f'8    e'8    \bar "|"     f'2. ^"F"   }   
    }

    \score{
       
    
	    \context Staff="default"
	    {
	                
	        \fenter
	        \break
	        \voicedefault 
	    }
	      
       
       
        
	    \layout {
	    }
	    \midi {}
    }

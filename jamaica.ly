\version "2.7.40"
\header {
	book = "The Round Band Book of Playford"
	crossRefNumber = "1"
	footnotes = ""
	tagline = "Lily was here 2.14.2 -- automatically converted from ABC"
	title = "Jamaica"
}

tune =  {
\set Score.defaultBarType = "empty"

   \time 2/2 \key f \major   f'4 ^"F"  a'4  a'4  bes'8  c''8 \bar "|" d''4 ^"Bb" c''4 ^"F"  d''2 ^"Bb"  \bar "|" 
    c''4 ^"F"  a'4   a'4 ^"Dm"  g'8 f'8  \bar "|"  g'2 ^"C7"  f'2 ^"F" \bar "|" 
    f'4 ^"F" a'4  a'4  bes'8  c''8  \bar "|"  d''4 ^"Dm"  c''4 ^"Am"  d''2 ^"Dm" \bar "|"
    c''4 ^"Am"  a'4  a'4 ^"Bb" g'8  f'8  \bar "|"  g'2 ^"C7"  f'2 ^"F"  \bar "||"       
    f''4 ^"Dm" f''4   e''4 ^"Am"  d''8  c''8  \bar "|"  d''4 ^"Bb"   d''4  c''4 ^"F" a'4   \bar "|" 
    f''4 ^"Dm" f''4  e''8 ^"C"  f''8  g''4  \bar "|"  d''2 ^"G7"  c''2 ^"C7"   \bar "|" 
    f''4  ^"F"  f''4  e''4 ^"C7" d''8  c''8  \bar "|"  d''4 ^"Dm" d''4  c''4 ^"Am" a'4  \bar "|" 
    bes'8 ^"Gm" c''8 d''4  c''4 ^"F"  bes'8 ^"Bb" a'8  \bar "|"  g'2 ^"C7" f'2 ^"F"  \bar "||" 
}

counter={
\set Score.defaultBarType = "empty"

    \time 2/2 \key f \major   c'8 e' f'4 f' f' \bar "|"   f'4  e'4  f'2   \bar "|" 
    a'8 g' f' e' d' c' bes4   \bar "|"  c'2   f'2  c'8 e' f'4 f' f' \bar "|"   f'4  e'4  f'2   \bar "|" 
    a'8 g' f' e' d' c' bes4   \bar "|"  c'2   f'2   \bar "||"       
    d'8 e' f' g' a'4 a'4  \bar "|"  bes8 c' d' e' f'4 f'4   \bar "|"  d'8 e' f' g' g'4 g'  \bar "|" 
    f'2   g'2   d'8 e' f' g' a'4 a'4  \bar "|"  bes8 c' d' e' f'4 f'4   \bar "|" g'4 f'4 e'4 f'4 
     \bar "|"  e'2  f'2  \bar "||"   
}

\score{
    <<

	\context Staff="default"
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
    tempoWholesPerMinute = #(ly:make-moment 140 4)
  }
}
}

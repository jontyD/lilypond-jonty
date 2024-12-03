\version "2.7.40"
\header {
  crossRefNumber = "1"
  footnotes = ""
  tagline = "Lily was here 2.24.1 -- automatically converted from ABC"
  title = "A Hornpipe by Mr Moore"
  subtitle = "From the Thomas Watts manuscript (late 18th cent.), Derbyshire Peak Forest."
 
}
voicedefault =  {
  \set Score.measureBarType = ""

  \repeat volta 2 {
    \time 4/4 \key e \minor   b'8[    a'8]    \bar "|"     g'4 ^"Em"   e''4    g'4
    fis'8[    e'8]    \bar "|"     d'8 ^"D"[   e'8    fis'8    d'8]      b4 ^"Bm"
    a'4    \bar "|"     g'4 ^"Em"   e''4    g'4    fis'8[    e'8]    \bar "|"
    d'4 ^"D"   fis'2    a'4    \bar "|"       g'4 ^"Em"   e''4    g'4    fis'8[
    e'8]    \bar "|"     d'8 ^"D"[   e'8    fis'8    d'8]      b4 ^"Bm"   a'4
    \bar "|"     g'8 ^"Em"[   a'8    b'8    g'8]      fis'8 ^"Bm"[   g'8    a'8
    fis'8]    \bar "|"   b4      e'2 ^"Em" \break
  } \repeat vlta 2 {    e''8[    d''8]    \bar "|"
  e''4 ^"Em"   g''8[    e''8]      c''4 ^"C"   e''4    \bar "|"     d''8 ^"D"[
  e''8    fis''8    d''8]      b'4 ^"Bm"   a'8[    g'8]    \bar "|"     e''4
  ^"Em"   g''8[    e''8]      c''4 ^"C"   e''4    \bar "|"     d''4 ^"D"   fis''2
  e''8[    d''8]    \bar "|"  \break     e''4 ^"Em"   g''8[    e''8]      c''4 ^"C"
  e''4    \bar "|"     d''8 ^"D"[   e''8    fis''8    d''8]      b'4 ^"Bm"   a'8
  [   g'8]    \bar "|"     a'4 ^"Am"   c''8[    a'8]      fis'4 ^"Bm"     g'8
  ^"Em"[   e'8]    \bar "|"     b4 ^"Bm"     e'2 ^"Em"
}
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

\markup \column {
  \line { "" }

  \line { "Researched from the Thomas Watts manuscript (private collection, Peak Forest, Derbyshire)" }
  \line { "by Brian Peters, Glossop, Derbyshire." }
  \line { "Original key: A minor; suggested chords added by Brian Peters." }

}

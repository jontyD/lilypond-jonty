\version "2.18.2"

\header
{
 title = "Jig Set" 
 composer = "various"
}


counter = \relative c''{
  \clef treble
  \key g \major
  \time 6/8
  \tempo 4. = 120
  \repeat volta 2
  {
    d8 c d b4 d8| a4 d8 g,4  d'8   |d c d g4 fis8 |g fis e d c b |\break
    d8 c d b4 d8| a4 d8 g,4  d'8  |d c d g4 fis8 |d g fis g4.|
  }
  \repeat volta 2
  {
   b,8 c d g4 d8 |c d e g4 e8 | b c d g4 d8 | a4 c8 c b c |\break
    b8 c d g4 d8 |c d e g4 e8 | d g e d b a |  
  }
  \alternative { 
    { g4.(g4.) } 
    { g4. bes4. }
  }
}

potty = \relative c'' {
  \clef treble 
  \key g \major
  \time 6/8
  \repeat volta 2
  { 
    
      b8 a b g4 b8 | fis4 b8 e,4 b'8 | b a b d4 b8 |a g a b4 g8 |
      b8 a b g4 b8 | fis4 b8 e,4 b'8 |\break b a b d4 b8 |a b a g4. |
  
  }
  \repeat volta 2
  {
    b8 c d g4 d8 |c d e g4 e8 | b c d g4 d8 | a4 c8 c b c |\break
    b8 c d g4 d8 |c d e g4 e8 | d g e d b a | 
   
  } 
  \alternative { 
    { g4.(g4.) } 
    { g4. d4. } 
  }
   
}

potty_chords = \chordmode {
  % c4:m f:min7 g:maj c:aug
  g4. g/b |b:min c|c d|d d |g g/b | b:min c|c d |d g |
  g g/b |c c/e|g g/b|d d/fis|g g/b|c c/e | d d/fis |g g | g d:aug7|
}

wash = \relative c'' {
  \clef treble
  \key g \major  
  \time 6/8
  \repeat volta 2
  { 
    b8 g g d g g | b g g d' c b| c a a e a a| c a a d c b|
    b8 g g d g g | b g g d' c b|\break c b c a  d c| b g g g4. |  
  
  }
  \repeat volta 2
  {
   g'8 fis g g, b  d  | g fis g b a g| fis d d a d d| fis d fis  a g fis|\break 
   e g g d g g| c, g' g b, g' g| c, b c a d c | b g g g4.|
   
  } 
  \alternative {  
    { } 
    {  } 
  }
 
}

wash_chords = \chordmode {
  g4. g g/b g/b  c c d d g g
  g/b g/b c d g g
  g g g/b g/b d d d/fis d/fis
  c g d g  d d g g
}

offgoes = \relative c' {
  \clef treble
  \key d \major  
  \time 6/8
  \repeat volta 2
  { 
    fis4 a8 g4 b8| a b cis d4 a8 |fis4 a8 g4 b8 | a fis d e4 d8 |
    fis4 a8 g4 b8| a b cis d4 e8 |\break fis4 d8 g4 fis8 | e d cis d4.|
  }
  \repeat volta 2
  {
   fis8 a fis  d e fis| g b g e fis g|fis8 a fis  d e fis|\break
   e cis a a4 e'8 fis8 a fis  d e fis| g b g e fis g |
   fis4 d8 g4 fis8 | e d cis d4.|
   
  } 
  \alternative {  
    { } 
    {  } 
  }
 
}

off_chords = \chordmode {
  d4. g a d d g d a d g a d d g a d
  d d g g d d a a d d g g d g a d
}




\score {
    \header{
        piece = "Irish Washerwoman"
    }
  <<
    \new ChordNames {
      \set chordChanges = ##t
      \wash_chords
    }
    
    \new Staff 
    {
      \set Staff.instrumentName = #"melody"
      \wash
    }
  >>  
  \layout{ }
  \midi { }
}

\score {
 
    \header {
            piece = "She's Potty"
            
    }
  <<
    \new ChordNames {
      \set chordChanges = ##t
      \potty_chords
    }
    
    \new Staff 
    {
      \set Staff.instrumentName = #"melody"
      \potty
    }
  >>  
  \layout{ }
  \midi { }
}

\score {
 
    \header {
            piece = "Off She Goes"
            
    }
  <<
    \new ChordNames {
      \off_chords
    }
    
    \new Staff 
    {
      \set Staff.instrumentName = #"melody"
      \offgoes
    }
  >>  
  \layout{ }
  \midi { }
}
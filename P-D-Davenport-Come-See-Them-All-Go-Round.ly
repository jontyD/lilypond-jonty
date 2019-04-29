\version "2.18.2"


\header {
title = "Come See Them All Go Round"
composer = "P D Davenport"
}

global = {
\time 4/4
\key d \major
\tempo 4=120
}

chordNames = \chordmode {
\global
d1

}

versechords = \chordmode {
\global
d1

}


words = \lyricmode {Come see them all go round,    How swe -- et th -- e music goes, 
                   Bring forth the plough to br -- eak the ground, 
                   Raise up the shi -- ning rose.}
                   
verses =  \lyricmode{ Wh -- en | Christ -- mas -- tide is gone and past, when fields lie stark and bare. 
                      Th -- en let us brave the win -- ter's blast wit -- hout a fea -- r or care!
                      With -- out a fear or care my friends, let each with one a -- ccord, 
                      no -- w dance the round on fr -- o -- zen ground with ri -- bbons drum and sword!}

melody = \relative c'' {
\global
\partial 4{a4} a4 d d cis| d2. a4| a4. g8 fis g a4| e2. a4 |\break
a4 d d a| fis8 g a4 d, a'| fis g e4. d8| d2. r4 |

}

bass = \relative c{
\global
\clef bass
\partial 4{a4} d4. d8 e4 e| fis2. fis4 | g4 g4 e8 fis g4| a2. fis4|\break
fis4. fis8 e4 e | d4. d8 cis4 cis | b b a4. a8| d2. r4 |

}

alto = \relative c''{
\global
\partial 4{d,4} fis4 fis g g| a2. d,4 | d4. d8 fis e d4 | cis2. d4|\break
d4 d4 g4 g| d4 cis8 b a4 b8 cis | d4 d4 cis8 b8 a4 | a2. r4|
}


verse_tune = \relative c''{
\global
 \partial 4{a8 g}| fis4 e d cis| d e fis fis| g g g a | e2. a8 g|
                   fis4 e d e |fis g a a | g g g8 fis e4 | d2. a'4|
                   a4 d d cis | b a a4. a8 | g4 g g b| e,2. fis8 g| 
                   a4 d d d | cis8 b a4 a a |fis4 g e4. d8| d2. r4
}


\markup{"Chorus:"}

\score {
<<
\new ChordNames \chordNames


\new Staff {
  
  \set Staff.instrumentName = "Soprano"
  \set Staff.midiInstrument = "violin"
  
    \melody 
   \addlyrics{\words}


}

\new Staff {
\set Staff.instrumentName = "Alto"
\set Staff.midiInstrument = "violin"
\alto

}

\new Staff {
\set Staff.instrumentName = "Bass"
\set Staff.midiInstrument = "acoustic bass"
\bass

}

>>




\layout { }
\midi { }
}
\markup{"Verses:"}

\score {
<<
\new ChordNames \versechords


\new Staff {
  \set Staff.instrumentName = "Soprano"
  \set Staff.midiInstrument = "violin"
  
    \verse_tune
   \addlyrics{\verses}


}



>>




\layout { }
\midi { }
}

\markuplist{
  \column{
      \hspace #2
   \line{Lord and Lady start the game, let Tom Fool sing the song,}
  \line{That wakes those heroes of great fame, who roll the year along,}
  \line{Who roll the year along my friends, for only they now how,}
  \line{The shining plough becomes the sword, the sword becomes the plough}
  }
}


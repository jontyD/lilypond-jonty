\include "english.ly"
\version "2.12.3"

\header {
  title = "She‘s Potty"
  instrument = "Folk"
  composer = "Jonty Davis"
  meter = "jig"
  copyright = "jonty davis"
}
#(set-global-staff-size 22)
melody = \new Voice \relative c'' {
 \set midiInstrument = #"recorder"
 \set Staff.midiMinimumVolume = #0.6
  \set Staff.midiMaximumVolume = #0.9

  \key g \major
  \time 6/8 
  \tempo 4.=120
  
  \repeat volta  2 {
    b8\ff a8b8 g4b8 |fs4b8 e,4b'8 | b8a8b8 d4b8 | a8g8a8 b4g8 | b8a8b8 g4b8 |
    fs4b8 e,4b'8 | b8a8b8 d4b8 |a8b8a8 g4. |\break
  }
  \repeat volta  2 {
    b8c8d8 g4d8 | c8d8e8 g4e8 | b8c8d8 g4d8 | a4c8 c8b8c8 | b8c8d8 g4d8 | c8d8e8 g4e8 |
    d8g8e8 d8b8a8 |  g4.( g4.) |
  }
  
  
}


  



\score {
  <<
  
        \chords {
                  \set ChordNames.midiInstrument = #"accordion"
                  \set ChordNames.midiMinimumVolume = #0.0
                  \set ChordNames.midiMaximumVolume = #0.1
  
                  g4. g | d c | c g | d g | g g | d c| c d | d g |
                  g g |  c c | g g | d d | g g | c c | d d | g  g|
                  
                }   
  
             \new Staff
                      <<             
                        \melody
                      >>
  >>
                 
        \midi {
          
                \context {
                \Staff
                \remove "Staff_performer"
                }
                \context {
                \Voice
                \consists "Staff_performer"
                
                }
       
            }
      
      \layout{
       
      }
    }

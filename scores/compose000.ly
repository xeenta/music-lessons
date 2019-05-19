\version "2.18.2"
\header {
  tagline = ""
}

#(set-global-staff-size 14)


flutes = \relative c'' {
  \clef treble
  \time 4/4

  c4 e\startTrillSpan d4.\stopTrillSpan( e8 |
  f2 g4. a8) |
  d,2  b4 d    |
  c1
}

oboes = \relative c'' {
   \clef treble
   \time 4/4

   g4. c8 b4 c |
   d4. e8  d4 c |
   b8 c f,4~ f8 g4 a8 |
   g1
}

bassoons = \relative c' {
   \clef bass
   \time 4/4

   e2(  d4) c8 a |
   g4( a b8 c d e |
   f4) c\tenuto d\tenuto c8( b |
   c1)
}

cellos = {
   \clef bass
   \time 4/4


}

contrabass = {
   \clef bass
   \time 4/4


}

\include "articulate.ly"


\score {

\unfoldRepeats \articulate
<<
\new StaffGroup = "Winds" <<
   \new Staff = "Flutes" {
      \set Staff.instrumentName = #"2 Flutes"
      \set Staff.midiInstrument = #"flute"
      \flutes
   }

   \new Staff = "Oboes" {
      \set Staff.instrumentName = #"2 Oboes"
      \set Staff.midiInstrument = #"oboe"
      \oboes
   }

   \new Staff = "Bassoons" {
      \set Staff.instrumentName = #"2 Bassoons"
      \set Staff.midiInstrument = #"bassoon"
      \bassoons
   }
>>

\new StaffGroup = "Strings" <<
   \new Staff = "Violins" {
      \set Staff.instrumentName = #"Violins"
      \set Staff.midiInstrument = #"synthstrings 1"
      \flutes
   }

   \new Staff = "Cellos" {
      \set Staff.instrumentName = #"Cellos"
      \set Staff.midiInstrument = #"cello"
      \cellos
   }

   \new Staff = "Contrabass" {
      \set Staff.instrumentName = #"Contrabass"
      \set Staff.midiInstrument = #"contrabass"
      \transposition c
      \contrabass
   }
>>

>>


\layout {
    %  ragged-last = ##t
    %  line-width = 150\mm
    %indent = 0\mm
}

\midi {
     \tempo 4 = 105
}

} %score


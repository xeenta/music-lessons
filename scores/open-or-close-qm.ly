\version "2.18.2"
\header {
  tagline = ""
}

#(set-global-staff-size 14)


flutes = {
  \clef treble
  \time 4/4

  <c'' e'' c'''>1 
}

oboes = {
   \clef treble
   \time 4/4

   <c' e'>1
}

bassoons = {
   \clef bass
   \time 4/4
   <c g>1
}

cellos = {
   \clef bass
   \time 4/4

   g1
}

contrabass = {
   \clef bass
   \time 4/4

   c1
}


\score {

<<
\new StaffGroup = "Winds" <<
   \new Staff = "Flutes" {
      \set Staff.instrumentName = #"3 Flutes"
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
     \tempo 4 = 60
}

} %score


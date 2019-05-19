\version "2.18.2"
\header {
  tagline = ""
}

#(set-global-staff-size 14)

\include "articulate.ly"


vc = \relative c' {
  \key ees \major 
  \clef bass
  ees,2( g4 |
  ees2 bes4) |
  ees( g bes) |
  ees,2( d4 |
   \override NoteHead.color = #red
   \override Stem.color = #red
   \override Accidental.color = #red
  cis2.)~ |
  cis2. |
   \revert NoteHead.color
   \revert Stem.color
   \revert Accidental.color
  d~ |
  d2 d4( |
  ees2.) |
}

vniI = \relative c''' {
   \key ees \major
   \clef treble
   R2.*4 |
   r8
   \override NoteHead.color = #red
   \override Stem.color = #red
   g4\tenuto g\tenuto g8~ |
   g8\tenuto g4\tenuto g\tenuto g8~ |
   g2. |
   \revert NoteHead.color
   \revert Stem.color
   aes~ |
   aes2 g4 |
}

vniII = \relative c'' {
   \key ees \major
   \clef treble
   \repeat unfold 6 {
      g2.~ } |
   g8( bes,
   g' bes,
   g' bes,) |
   f'( bes,
   f' bes,
   f' bes,)  |
   ees( bes
   ees bes
   ees bes) |
}

vle = \relative c' {
   \key ees \major
   \clef alto
   \repeat unfold 6 { bes2.~ } |
   bes4 r r |
   aes'2.~ | aes2 g4 |
}


\score {

\unfoldRepeats \articulate
<<

\new StaffGroup = "Strings" <<

\new GrandStaff = "violins" <<

\new Staff = "VniI" {
  \set Staff.instrumentName = #"Vni I"
  \set Staff.midiInstrument = #"fiddle"
  \set Staff.midiMinimumVolume = #0.5
  \set Staff.midiMaximumVolume = #0.7

  \vniI
}

\new Staff = "VniII" {
  \set Staff.instrumentName = #"Vni II"
  \set Staff.midiInstrument = #"fiddle"
  \set Staff.midiMinimumVolume = #0.5
  \set Staff.midiMaximumVolume = #0.7

  \vniII
}

>>

\new Staff = "Vle" {
  \set Staff.instrumentName = #"Vle"
  \set Staff.midiInstrument = #"synthstrings 2"
  \set Staff.midiMinimumVolume = #0.5
  \set Staff.midiMaximumVolume = #0.7

  \vle
}

\new Staff = "Vc" {
  \set Staff.instrumentName = #"Vc"
  \set Staff.midiInstrument = #"cello"
  \set Staff.midiMinimumVolume = #0.7
  \set Staff.midiMaximumVolume = #0.9
  
  \time 3/4
  \vc
}

>>

>>

\layout {
    %  ragged-last = ##t
    %  line-width = 150\mm
    indent = 8\mm    
}

\midi {
     \tempo 2. = 66
}

} %score


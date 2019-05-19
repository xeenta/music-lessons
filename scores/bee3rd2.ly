\version "2.18.2"
\header {
  tagline = ""
}

ebmaj = \relative c' {
   \clef bass
   \key ees \major
   \time 3/4
   \omit Staff.TimeSignature
   <ees, g bes>4
}


\score {


<<
\new Staff \with {
     fontSize = #-3
     \override StaffSymbol.staff-space = #(magstep -3)
     %\remove "Stem_engraver"
 } \ebmaj

\chords { ees2.  }

\new Staff \relative c' {
  \numericTimeSignature
  \time 3/4
  \key ees \major
  \clef bass
  ees,2(
  g4 |
  ees2 bes4) |
  ees( g bes) |
  ees,2
  
}

>>

\layout {
    %  ragged-last = ##t
    %  line-width = 150\mm
    indent = 0\mm
}

%\midi {
%     \tempo 4 = 130
%}

} %score


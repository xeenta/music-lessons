\version "2.18.2"
\header {
  tagline = ""
}

\include "articulate.ly"

\score {

\unfoldRepeats \articulate
<<

\new Staff \relative c' {
  \numericTimeSignature
  \time 3/4
  \key ees \major
  \clef bass
  ees,2( g4 |
  ees2 bes4) |
  ees( g bes) |
  ees,2( d4 |
  cis2.) |
  
}


>>

\layout {
    %  ragged-last = ##t
    %  line-width = 150\mm
    indent = 0\mm
}

\midi {
     \tempo 2. = 66
}

} %score


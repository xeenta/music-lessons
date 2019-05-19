\version "2.18.2"
\header {
  tagline = ""
}

\score {

\new Staff \relative c' {
  \omit Staff.TimeSignature
  \cadenzaOn
  c cis
  d dis
  e
  f fis
  g gis
  a ais
  b
  c
  b bes
  a aes
  g ges
  f
  e ees
  d des
  c
}

\layout {
    %  ragged-last = ##t
    %  line-width = 150\mm
    indent = 0\mm
    \context {
      \Voice
      \remove "Stem_engraver"
    }
    \context { \Score
      \override SpacingSpanner.base-shortest-duration = #(ly:make-moment 1/16)
    }
}

%\midi {
%     \tempo 4 = 130
%}

} %score


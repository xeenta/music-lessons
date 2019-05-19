\version "2.18.2"
\header {
  tagline = ""
}

\score {

\new Staff \relative c' {
  \omit Staff.TimeSignature
  \cadenzaOn
  %\accidentalStyle forget
  c4
  e
  g
  b
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
}

%\midi {
%     \tempo 4 = 130
%}

} %score


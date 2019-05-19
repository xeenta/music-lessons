\version "2.18.2"
\header {
  tagline = ""
}


\score {

\new Staff \relative c' {
  \omit Staff.TimeSignature
  \cadenzaOn
  \accidentalStyle forget
  %\textLengthOn
  c1\startGroup _"dim7"
  beses'\stopGroup
  
  g\startGroup -"aug7"
  fisis'\stopGroup

  c\startGroup -"dim3"
  eeses\stopGroup

  d\startGroup -"aug3"
  fisis\stopGroup
}

\layout {
    %  ragged-last = ##t
    %  line-width = 150\mm
    indent = 0\mm
    \context {
      \Voice
      \remove "Stem_engraver"
      \consists "Horizontal_bracket_engraver"
    }

}

%\midi {
%     \tempo 4 = 130
%}

} %score


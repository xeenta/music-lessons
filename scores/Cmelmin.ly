\version "2.18.2"
\header {
  tagline = ""
}

\score {

\new Staff \relative c' {
  \omit Staff.TimeSignature
  \cadenzaOn
  \accidentalStyle forget
  c8      %^\markup{\bold\tiny C min}
  d
  ees
  f
  g
  aes
  bes
  c
%  \bar "|"
%  c,8  ^\markup{\bold\tiny C harmonic min}
%  d
%  ees
%  f
%  g
%  aes
%  b
%  c
%  \bar "|"
%  c,8 ^\markup{\bold\tiny C melodic min}
%  d
%  ees
%  f
%  g
%  a
%  b
%  c
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


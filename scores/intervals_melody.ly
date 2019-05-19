\version "2.18.2"
\header {
  tagline = ""
}

\score {

\new Staff \relative c' {
  \numericTimeSignature
  \time 4/4
  \partial 4
  c4\startGroup -\markup{P5} |
  g'\stopGroup g f8 e f e |d4 d
}

\layout {
    %  ragged-last = ##t
    %  line-width = 150\mm
    indent = 0\mm
    \context {
       \Voice
       \consists "Horizontal_bracket_engraver"
    }
}

%\midi {
%     \tempo 4 = 130
%}

} %score


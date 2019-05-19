\version "2.18.2"
\header {
  tagline = ""
}

\score {

\new Staff \relative c' {
  \numericTimeSignature
  \time 4/4
  \partial 4
  c4 |
  g' g f8 e f e |d4 d c8 d e4 |
  d8 e f4 e8 c e4 | d d2
}

\layout {
    %  ragged-last = ##t
    %  line-width = 150\mm
    indent = 0\mm
}

%\midi {
%     \tempo 4 = 130
%}

} %score


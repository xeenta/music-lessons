\version "2.18.2"
\header {
  tagline = ""
}

\score {

\new Staff \relative c' {
  %\numericTimeSignature
  \time 4/4
  c8 g' e  c'  g c e c |
  e g   c, g   e g e c |
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

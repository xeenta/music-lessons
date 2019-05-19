\version "2.18.2"
\header {
  tagline = ""
}

\score {

\new Staff \relative c' {
  %\numericTimeSignature
  \time 4/4
  c8 e g c c, e g c |
  c, e g c g  c e g |
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

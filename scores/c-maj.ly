\version "2.18.2"
\header {
  tagline = ""
}

\score {

\new Staff \relative c' {
  \clef treble
  %\numericTimeSignature
  %\time 4/4
  \omit Staff.TimeSignature
  \cadenzaOn
  \textLengthOn

  <c e g>1 -"root"

  <c' e, g> -"1st inv."

  <c e g,> -"2nd inv."
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


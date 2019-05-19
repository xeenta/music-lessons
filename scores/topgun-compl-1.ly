\version "2.18.2"
\header {
  tagline = ""
}

\score {

\new Staff \transpose c' c'' \relative c' {
  \override Score.BarNumber.break-visibility = ##(#t #t #f)
  \numericTimeSignature
  \time 4/4
  c1 -"I" |
  g' -"I (*)" |
  f  -"IV" |
  d  -"V" |
  e  -"I" |
  f  -"IV" |
  e2 -"I"
      c |
  d1 |
  c |
  g' |
  f |
  d |
  e |
  f |
  e2 c |
  g'1 -"I" | 
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


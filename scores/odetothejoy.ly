\version "2.18.2"
\header {
  tagline = ""
}

\score {

\new Staff \relative c' {
  \numericTimeSignature
  \time 4/4
  \clef bass
  \key d \major

  fis,2 g4( a) |
  a4( g fis e) |
  d2 e4( fis)  |
  fis4.( e8) e2 |
  fis _\markup { \teeny {and so on} }
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


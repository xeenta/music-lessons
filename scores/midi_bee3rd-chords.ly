\version "2.18.2"
\header {
  tagline = ""
}

\score {

\new Staff \relative c' {
  \numericTimeSignature
  \time 3/4
  \key ees \major

   \chordmode { aes2.:2.5.8^1/+ees }
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


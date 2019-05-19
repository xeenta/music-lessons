\version "2.18.2"
\header {
  tagline = ""
}

\score {

\new Staff \relative c' {
  \clef treble
  \omit Staff.TimeSignature
  %\cadenzaOn

  \chordmode { c2~ g }
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


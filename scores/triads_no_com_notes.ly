\version "2.18.2"
\header {
  tagline = ""
}

\score {

\new Staff \relative c' {
  \clef treble
  \omit Staff.TimeSignature
  
   \chordmode { c2 d:m c b:dim }
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


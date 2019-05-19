\version "2.18.2"
\header {
  tagline = ""
}

\score {

\new Staff \relative c' {
  \numericTimeSignature
  \time 4/4
  d8 e f4
  \override Glissando.color = #(x11-color 'red)
  e8\glissando _\markup{\with-color #red \teeny"M3"}
  c\glissando
  e4
  | d d2
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


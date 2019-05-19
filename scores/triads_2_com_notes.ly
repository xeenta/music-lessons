\version "2.18.2"
\header {
  tagline = ""
}

\score {

\new Staff \relative c' {
  \clef treble
  \omit Staff.TimeSignature
  

   <c e g>2~ <e g b> |
   <\tweak color #blue c \tweak color #blue e g>
   <a' \tweak color #blue c \tweak color #blue e>
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


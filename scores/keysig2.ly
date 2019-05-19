\version "2.18.2"
\header {
  tagline = ""
}

\score {

\new Staff \relative c' {
   \clef treble
   \time 2/4
   \key bes \minor
   bes8 des bes' a              |
   bes  aes a    bes16 aes32 a  |
   bes2
   \bar "|."
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


\version "2.18.2"
\header {
  tagline = ""
}

\score {

\new Staff \relative c' {
   \clef treble
   \time 2/4
   \key ais \minor

   % TSTTSTT
   ais'8 bis cis dis  |
   eis  fis gis ais
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


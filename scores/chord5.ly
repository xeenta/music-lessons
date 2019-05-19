\version "2.18.2"
\header {
  tagline = ""
}

\score {

\new Staff \relative c' {
  \numericTimeSignature
  \time 4/4
  <a c e>1 -"I" |
  <b d fis>  -"II"|
  <c e gis> -"III" |
  <d fis a> -"IV" |
  <e gis b> -"V" |
  <fis a c> -"VI"|
  <gis b d> -"VII" \bar "|."
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

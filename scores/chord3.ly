\version "2.18.2"
\header {
  tagline = ""
}

\score {

\new Staff \relative c' {
  \numericTimeSignature
  \time 4/4
  <c e g>1 -"I" |
  <d f a>  -"II"|
  <e g b> -"III" |
  <f a c> -"IV" |
  <g b d> -"V" |
  <a c e> -"VI"|
  <b d f> -"VII" \bar "|."
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

\version "2.18.2"
\header {
  tagline = ""
}

\score {

\new Staff \relative c' {
  \numericTimeSignature
  \time 4/4
  <a c e>1 -"I" |
  <b d f>  -"II"|
  <c e g> -"III" |
  <d f a> -"IV" |
  <e g b> -"V" |
  <f a c> -"VI"|
  <g b d> -"VII" \bar "|."
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

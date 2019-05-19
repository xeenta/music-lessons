\version "2.18.2"
\header {
  tagline = ""
}

<<
\new Staff \relative c' {
  \numericTimeSignature
  \time 4/4
  r1 |
  r2 r |
  r4 r r8 r16 r r8. r32 r |
  
}
\new Staff \relative c' {
  \numericTimeSignature
  \time 4/4
  c'1 |
  c2 c |
  c4 c c8 c16 c c8. c32 c |
}
>>

\layout {
%  ragged-last = ##t
%  line-width = 150\mm
  indent = 0\mm
}

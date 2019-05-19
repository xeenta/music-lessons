\version "2.18.2"
\header {
  tagline = ""
}


\new Staff \relative c' {
  \time 3/4
  c4 g' g |
  \time 2/4
  a b |
  \time 3/4
  c2.
  \bar "|."
}

\layout {
%  ragged-last = ##t
%  line-width = 150\mm
  indent = 0\mm
}

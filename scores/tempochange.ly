\version "2.18.2"
\header {
  tagline = ""
}

\new Staff \relative c' {
  \omit Staff.TimeSignature
  \tempo 2 = 60
  \cadenzaOn
  c2 g'
  \tempo 2 = 120
  c2 g
}

\layout {
%  ragged-last = ##t
%  line-width = 150\mm
  indent = 0\mm
}

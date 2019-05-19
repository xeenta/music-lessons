\version "2.18.2"
\header {
  tagline = ""
}

\new Staff \relative c' {
  \omit Staff.TimeSignature
  \tempo 4. = 99
  \cadenzaOn
  c4. g'
}

\layout {
%  ragged-last = ##t
%  line-width = 150\mm
  indent = 0\mm
}

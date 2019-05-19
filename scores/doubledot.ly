\version "2.18.2"
\header {
  tagline = ""
}

\new Staff \relative c' {
  \omit Staff.TimeSignature
  \cadenzaOn
  c4.. _\markup{\teeny "1/4 + 1/4 of 1/4 = 1/4 + 1/16"}
  c4~ c16
}

\layout {
%  ragged-last = ##t
%  line-width = 150\mm
  indent = 0\mm
}

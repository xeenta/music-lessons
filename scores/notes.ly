\version "2.18.2"
\header {
  tagline = ""
}

\new Staff \relative c' {
  \omit Staff.TimeSignature
  \omit Staff.Clef
  \cadenzaOn
  d e f g a b c d e f g
  c,, a''
}

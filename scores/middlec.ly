\version "2.18.2"
\header {
  tagline = ""
}

\new Staff \relative c' {
  \clef treble
  \omit Staff.TimeSignature
  \cadenzaOn
  c
  \clef bass
  c
}

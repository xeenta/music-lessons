\version "2.18.2"
\header {
  tagline = ""
}

\new Staff \relative c' {
  \omit Staff.TimeSignature
  \cadenzaOn
  c8[ d] e[ f] g[ a b c]
  d[ e16 f] g[ a g f]
  e[ d8 c16] \bar ""
  b32[ a   g f   e d c   b]
  c[   cis d dis e f fis g]
  gis32[ a16 b32 c d16 dis32]
  e8[ f32 e ees d]
}

\layout {
  ragged-last = ##t
  line-width = 150\mm
  indent = 0\mm
}

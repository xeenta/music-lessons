\version "2.18.2"
\header {
  tagline = ""
}

<<
\new Staff \relative c' {
  \omit Staff.TimeSignature
  \cadenzaOn
  c4. d8
  e8. f16
  e8.[ ^"beamed" f16]
  g16.[ a32]
}
\new Staff \relative c' {
  \omit Staff.TimeSignature
  \cadenzaOn
  c2
  e4
  e4
  g8
}
>>

\layout {
%  ragged-last = ##t
%  line-width = 150\mm
  indent = 0\mm
}

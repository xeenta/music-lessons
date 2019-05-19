\version "2.18.2"
\header {
  tagline = ""
}

\layout {
  \context {
     \Voice
     \consists "Horizontal_bracket_engraver"
     %\override SpacingSpanner.uniform-stretching = ##t
     %\override SpacingSpanner.base-shortest-duration = #(ly:make-moment 1/4)
  }
}

\new Staff \relative c' {
  \clef treble
  \omit Staff.TimeSignature
  \cadenzaOn
  \easyHeadsOn
  \once \override HorizontalBracket.direction = #UP
  e\startGroup
      ^\markup{\center-column {\teeny semitone}}
  f\stopGroup
  b\startGroup
     _\markup{\center-column {\teeny semitone}}
  c\stopGroup
}


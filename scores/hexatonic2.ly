\version "2.18.2"
\header {
  tagline = ""
}

\score {

\new Staff \relative c' {
  \omit Staff.TimeSignature
  \cadenzaOn
  des ees f g a b des
}

\layout {
    %  ragged-last = ##t
    %  line-width = 150\mm
    indent = 0\mm
    \context {
      \Voice
      \remove "Stem_engraver"
    }
    \context { \Score
      \override SpacingSpanner.base-shortest-duration = #(ly:make-moment 1/16)
    }
}

%\midi {
%     \tempo 4 = 130
%}

} %score


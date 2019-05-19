\version "2.18.2"
\header {
  tagline = ""
}

\score {

\new Staff \relative c' {
  %\numericTimeSignature
  %\time 3/1
  \omit Staff.TimeSignature
  \cadenzaOn
  \hideNotes
  f1 -\markup{\column{\line{C}\line{F}}}
  \unHideNotes
   f1 -\markup{\column{\line{IV}\line{I}}}
  c' -\markup{\column{\line{I}\line{V}}}
  g' -\markup{\column{\line{V}\line{II}}}
}

\layout {
    %  ragged-last = ##t
    %  line-width = 150\mm
    indent = 0\mm
}

%\midi {
%     \tempo 4 = 130
%}

} %score

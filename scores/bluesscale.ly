\version "2.18.2"
\header {
  tagline = ""
}

\score {

\new Staff \relative c' {
  \omit Staff.TimeSignature
  \cadenzaOn
  c4
    \hideNotes
    \absolute c'2 _"T"
    \unHideNotes
  d
    \hideNotes
    \absolute c'2 _"S"
    \unHideNotes
  ees
    \hideNotes
    \absolute c'2 _"T"
    \unHideNotes
  f
    \hideNotes
    \absolute c'2 _"S"
    \unHideNotes
  ges
    \hideNotes
    \absolute c'2 _\markup{\halign #CENTER "T+S"}
    \unHideNotes
  a
    \hideNotes
    \absolute c'2 _"S"
    \unHideNotes
  bes
    \hideNotes
    \absolute c'2 _"T"
    \unHideNotes
  c4
}

\layout {
    %  ragged-last = ##t
    %  line-width = 150\mm
    indent = 0\mm
    \context {
      \Voice
      \remove "Stem_engraver"
    }
}

%\midi {
%     \tempo 4 = 130
%}

} %score


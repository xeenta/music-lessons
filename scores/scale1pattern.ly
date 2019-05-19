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
    c _"T"
    \unHideNotes
  d
    \hideNotes
    c _"T"
    \unHideNotes
  e
    \hideNotes
    c _"S"
    \unHideNotes
  f
    \hideNotes
    c _"T"
    \unHideNotes
  g'
    \hideNotes
    c, _"T"
    \unHideNotes
  a'
    \hideNotes
    c, _"T"
    \unHideNotes
  b'
    \hideNotes
    c, _"S"
    \unHideNotes
  c'
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


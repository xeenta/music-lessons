\version "2.18.2"
\header {
  tagline = ""
}

\score {

\new Staff \relative c' {
  \omit Staff.TimeSignature
  \cadenzaOn
  a'4
    \hideNotes
    \absolute c'4 _"T"
    \unHideNotes
  b
    \hideNotes
    \absolute c'4 _"S"
    \unHideNotes
  c
    \hideNotes
    \absolute c'4 _"T"
    \unHideNotes
  d
    \hideNotes
    \absolute c'4 _"T"
    \unHideNotes
  e
    \hideNotes
    \absolute c'4 _"T"
    \unHideNotes
  fis
    \hideNotes
    \absolute c'2 _"T"
    \unHideNotes
  gis4
    \hideNotes
    \absolute c'4 _"S"
    \unHideNotes
  a
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


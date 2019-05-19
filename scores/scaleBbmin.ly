\version "2.18.2"
\header {
  tagline = ""
}

\score {

\new Staff \relative c' {
  \omit Staff.TimeSignature
  \cadenzaOn
  bes'4
    \hideNotes
    \absolute c'4 _"T"
    \unHideNotes
  c
    \hideNotes
    \absolute c'4 _"S"
    \unHideNotes
  des
    \hideNotes
    \absolute c'4 _"T"
    \unHideNotes
  ees
    \hideNotes
    \absolute c'4 _"T"
    \unHideNotes
  f
    \hideNotes
    \absolute c'4 _"S"
    \unHideNotes
  ges
    \hideNotes
    \absolute c'4 _"T"
    \unHideNotes
  aes
    \hideNotes
    \absolute c'4 _"T"
    \unHideNotes
  bes
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


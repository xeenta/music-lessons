\version "2.18.2"
\header { tagline = "" }
\score {
\new Staff \relative c' {
\omit Staff.TimeSignature
\cadenzaOn
b4  ^\markup{Locrian} \hideNotes \absolute c' -"S" \unHideNotes c4  \hideNotes \absolute c' -"T" \unHideNotes d4  \hideNotes \absolute c' -"T" \unHideNotes e4  \hideNotes \absolute c' -"S" \unHideNotes f4  \hideNotes \absolute c' -"T" \unHideNotes g4  \hideNotes \absolute c' -"T" \unHideNotes a4  \hideNotes \absolute c' -"T" \unHideNotes b4 }
\layout {
indent = 0\mm
\context { \Voice \remove "Stem_engraver" } }
}

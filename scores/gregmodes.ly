\version "2.18.2"
\header {
  tagline = ""
}

\score {

<<

\new Staff \with {
    instrumentName = #"Authentic"
} \relative c' {
  \omit Staff.TimeSignature
  \time 8/4
  \once \override NoteHead.color = #blue
  d4 ^"I (Dorian)" e f g
  \once \override NoteHead.color = #red
  a b c d |
  \once \override NoteHead.color = #blue
  e, ^"III (Phrygian)" f g a b
  \once \override NoteHead.color = #red
  c d e |
  \once \override NoteHead.color = #blue
  f, ^"V (Lydian)" g a b
  \once \override NoteHead.color = #red
  c d e f |
  \once \override NoteHead.color = #blue
  g, ^"VII (Mixolydian)" a b c
  \once \override NoteHead.color = #red
  d e f g |
}

\new Staff \with {
    instrumentName = #"Plagal"
} \relative c' {
  \omit Staff.TimeSignature
  \time 8/4
  a4 ^"II (Hypodorian)" b c
  \once \override NoteHead.color = #blue
  d  e
  \once \override NoteHead.color = #red
  f g a |
  b, ^"IV (Hypophrygian)" c d
  \once \override NoteHead.color = #blue
  e f g
  \once \override NoteHead.color = #red
  a b |
  c, ^"VI (Hypolydian)" d e
  \once \override NoteHead.color = #blue
  f  g
  \once \override NoteHead.color = #red
  a b c |
  d, ^"VIII (Hypomixolydian)" e f
  \once \override NoteHead.color = #blue
  g  a b
  \once \override NoteHead.color = #red
  c d |
}

>>

\layout {
    %  ragged-last = ##t
    %  line-width = 150\mm
    indent = 15\mm
    \context { \Voice
        \remove "Stem_engraver"
	\override NoteHead.duration-log = #1
    }
    \context { \Staff
        fontSize = #-3
	\override StaffSymbol.staff-space = #(magstep -3)
    }
}

%\midi {
%     \tempo 4 = 130
%}

} %score


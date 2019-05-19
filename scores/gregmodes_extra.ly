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
  a'4 ^"IX (Aeolian)" b c d
  \once \override NoteHead.color = #red
  e f g a |
  \once \override NoteHead.color = #blue
  c,, ^"XI (Ionian)" d e f
  \once \override NoteHead.color = #red
  g a b c |
}

\new Staff \with {
    instrumentName = #"Plagal"
} \relative c' {
  \omit Staff.TimeSignature
  \time 8/4
  e4 ^"X (Hypoaeolian)" f g
  \once \override NoteHead.color = #blue
  a  b
  \once \override NoteHead.color = #red
  c d e |
  g, ^"XII (Hypoionian)" a b
  \once \override NoteHead.color = #blue
  c d
  \once \override NoteHead.color = #red
  e f g |
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


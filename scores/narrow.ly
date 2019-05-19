\version "2.18.2"
\header {
  tagline = ""
}

upper = {
  \clef treble
  \omit Staff.TimeSignature
  \cadenzaOn
  %\textLengthOn
  <c' e'>1 -"close positions"
  s
  <e' g'>
  s
  <g' c''>
  s
}

lower = {
  \clef bass
  \omit Staff.TimeSignature
  \cadenzaOn
  \arpeggioBracket
  %\override Arpeggio.positions = #'(-1 . 2)
  \override Arpeggio.direction = #1
  \override Arpeggio.protrusion = #-0.4
  \override Arpeggio.padding = #0.8
  \override Arpeggio.color = #red
  %\textLengthOn

  <c g>1\arpeggio
  \once \override NoteHead.color = #red
  \once \override NoteHead.font-size = #-2
      e
  <c c'>\arpeggio
  \once \override NoteHead.color = #red
  \once \override NoteHead.font-size = #-2
      <e g>
  <c e'>\arpeggio
  \once \override NoteHead.color = #red
  \once \override NoteHead.font-size = #-2
      <e g c'>
}


\score {

\new PianoStaff <<
   \new Staff = "upper" \upper
   \new Staff = "lower" \lower
>>


\layout {
    %  ragged-last = ##t
    %  line-width = 150\mm
    indent = 0\mm
}

%\midi {
%     \tempo 4 = 130
%}

} %score


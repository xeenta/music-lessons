\version "2.18.2"
\header {
  tagline = ""
}

upper = {
  \clef treble
  \omit Staff.TimeSignature
  \cadenzaOn

  <e' c''>1 -"open positions"
    \once \override NoteHead.color = #green
    \once \override NoteHead.font-size = #-2
       g'
  <g' e''>
    \once \override NoteHead.color = #green
    \once \override NoteHead.font-size = #-2
       <e' c''>
  <c' g'>
    \once \override NoteHead.color = #green
    \once \override NoteHead.font-size = #-2
       e'
}

lower = {
  \clef bass
  \omit Staff.TimeSignature
  \cadenzaOn

  <c g>1
  \once \override NoteHead.color = #green
  \once \override NoteHead.font-size = #-2
      c'
  <c c'>
      s
  <c e>
    \once \override NoteHead.color = #green
    \once \override NoteHead.font-size = #-2
      g
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


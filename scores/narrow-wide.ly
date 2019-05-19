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
  <e' g'>
  <g' c''>
}

lower = {
  \clef bass
  \omit Staff.TimeSignature
  \cadenzaOn
  %\textLengthOn

  <c g>1
  <c c'>
  <c e'>
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


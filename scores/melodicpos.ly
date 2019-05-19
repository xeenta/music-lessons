\version "2.18.2"
\header {
  tagline = ""
}

upper = {
  \clef treble
  \omit Staff.TimeSignature
  \cadenzaOn

  <c' e' g' c''>1  -"8"
  <c' g' c'' e''>  -"3"
  <c' e' c'' g''>  -"5"
}



\score {

   \new Staff = "upper" \upper


\layout {
    %  ragged-last = ##t
    %  line-width = 150\mm
    indent = 0\mm
}

%\midi {
%     \tempo 4 = 130
%}

} %score


\version "2.18.2"
\header {
  tagline = ""
}


upper = \relative c' {
  \clef treble
  \arpeggioBracket
  \override Arpeggio.direction = #1
  \override Arpeggio.protrusion = #-0.4
  \override Arpeggio.padding = #0.8
  \override Arpeggio.color = #red
  %\textLengthOn

  \once \override Arpeggio.color = #black
  <c c'>1\arpeggio|
  <e g'>  |
  <c f'>   |
  \once \override Arpeggio.color = #black <d d'>\arpeggio \startGroup  |
  <e e'>\arpeggio  |
  <f f'>\arpeggio   |
  <e e'>2\arpeggio
  <c c'>\arpeggio    |
  <d d'>1\arpeggio   |
  %<c g>1\arpeggio   |
  %<c c'>\arpeggio  |
  %<c e'>\arpeggio \stopGroup |
}


\score {

   \new Staff = "upper" \upper



\layout {
   \context { \Voice
     \consists "Horizontal_bracket_engraver"
   }
    %  ragged-last = ##t
    %  line-width = 150\mm
    indent = 0\mm
}

%\midi {
%     \tempo 4 = 130
%}

} %score


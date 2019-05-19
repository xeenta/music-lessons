\version "2.18.2"
\header {
  tagline = ""
}

soprano = \relative c' {
  %\override NoteHead.color = #blue
  c'1  |
  g'   |
  f    |
  d    |
  e    |
  f    |
  e2 c |
  d1   |
  c    |
  g'   |
  f    |
  d    |
  e    |
  f    |
  e2 c |
  g'1  \bar "|."
}

alto = \relative c' {
  %\override NoteHead.color = #darkgreen
}

tenor = \relative c {
  %\override NoteHead.color = #darkred
}

bass = \relative c {
   c1     |
   e      |
   f      |
   b,     |
   c      |
   a      |
   c2 f   |
   d1     |
   
   c1     |
   e      |
   f      |
   b,     |
   c %g
   |
   a %c
   |
   e'2 f   |
   c1     \bar "|."
}


\score {


\new PianoStaff <<
  \new Staff <<
     \clef treble
     \new Voice = "soprano" { \voiceOne \soprano }
     %\new Voice = "alto" { \voiceTwo \alto }
  >>
  \new Staff <<
     \clef bass
     %\new Voice = "tenor" { \voiceOne \tenor }
     \new Voice = "bass" { \voiceTwo \bass }
  >>
>>



\layout {
    %  ragged-last = ##t
    %  line-width = 150\mm
    indent = 0\mm
}

\midi {
     \tempo 4 = 200
}

} %score


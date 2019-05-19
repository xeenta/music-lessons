\version "2.18.2"
\header {
  tagline = ""
}

\score {

\new Staff \relative c' <<
  \clef treble
  \omit Staff.TimeSignature
  \cadenzaOn
  \textLengthOn

  \new Voice = "top"
  {
    \voiceOne
    <e g>2
    <g e'>
    <g c>
    <c g'>
    <c e>
    <e c'>
  }

  \new Voice = "bass"
  { \voiceTwo
    c,1
    e
    g
  }

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


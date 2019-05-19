\version "2.18.2"
\header {
  tagline = ""
}

\score {

\new GrandStaff <<

\new Staff \absolute {
  \key ees \major
  \clef treble

  \omit TimeSignature
  \cadenzaOn

  g'1

  <g' g''>

  <g' g''>

  <f' aes' aes''>

  <ees' aes' aes''>

  <ees' g' g''>
}

\new Staff \absolute {
  \key ees \major
  \clef bass

  \omit TimeSignature
  \cadenzaOn

  <ees bes>1

  <cis bes>

  <d bes>

  <d bes>

  <ees bes>

  <ees bes>
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


\version "2.18.2"
\header {
  tagline = ""
}

upper = {
  \clef treble
  \omit Staff.TimeSignature
  \cadenzaOn
  <c' e' g'>1
  <c'' e' g'>
  <c'' e'' g'>
  <c' e' g' bes'!>
  <c'' e' g' bes'!>
  <c'' e'' g' bes'!>
  <c'' e'' g'' bes'!>
}

\score {
 <<
   \new Staff \upper
   \new FiguredBass \figuremode {
       s1
       <6>
       <6 4>
       <7>
       <6 5>
       <4 3>
       <2>
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


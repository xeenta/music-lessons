\version "2.18.2"
\header {
  tagline = ""
}

upper = {
  \clef bass
  \time 4/4
  c d e f |
  g a b d' |
  c'
}

\score {
 <<
   \new Staff \upper
   \new FiguredBass \figuremode {
       <[5 3]>
       <6 4>
       <_+>
       <7 5/>
       <7>
       <5/>
       <6 5>
       <4 3>
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


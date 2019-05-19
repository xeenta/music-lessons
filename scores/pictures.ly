\version "2.18.2"
\header {
  tagline = ""
}

\score {

\new Staff \relative c'' {
  \key g \minor
  \time 5/4
  g4-- f-- bes-- c8( f d4--) |
  \time 6/4
  c8--( f d4--) bes c g f-- |
}


\layout {
    %  ragged-last = ##t
    %  line-width = 150\mm
    %indent = 15\mm
}

%\midi {
%     \tempo 4 = 130
%}

} %score


\version "2.18.2"

\header {
  tagline = ""
}

upper = \relative c' {
   \clef treble
   \omit Staff.TimeSignature
   \cadenzaOn
   s1 s1
}

\score {
  \new PianoStaff \with {
      instrumentName = #""
      \override StaffGrouper.staff-staff-spacing = #'(
         (basic-distance . 0)
	 (padding . -.5)
      )
  }
  <<
     \new Staff = "upper" \upper
     \new Staff = "lower" \relative c {
         \clef bass
         \omit Staff.TimeSignature
  	 \cadenzaOn
  	 f4 fis g gis a ais b
	 \easyHeadsOn c \easyHeadsOff
  	 \change Staff = "upper"
  	 cis d dis e
      }
  >>
  \layout { }
}

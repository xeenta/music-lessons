#! /usr/bin/env perl6

use v6;

my $init-pat = "TTSTTTS";
my @names = qw|Ionian Dorian Phrygian Lydian Mixolydian Aeolian Locrian|;

my $template-head = q:to/END/;
\version "2.18.2"
\header { tagline = "" }
\score {
\new Staff \relative c' {
\omit Staff.TimeSignature
\cadenzaOn
END

my $template-foot = q:to/END/;
}
\layout {
indent = 0\mm
\context { \Voice \remove "Stem_engraver" } }
}
END

##' aggiungere dopo \score, \markup {nome}

my $notes = "cdefgab";

for ($notes x 8).split("", :skip-empty).rotor(8) -> $scale {
    my $file-name = "diamode-$scale[0].ly";
    my $modename = @names.shift;
    my $cur-pat = $init-pat;
    my $res = "";
    my $first = True;
    for @$scale -> $n {
	my $octave = "";
	if $n ge "g" && $first {
	    $octave = "'";
	}
	$res ~= $n ~ "$octave" ~ "4 ";
	$res ~= ' ^\markup{' ~ $modename ~ '}' if $first;
	$first = False;
	if $cur-pat.chars > 0 {
	    my $int = $cur-pat.substr(0,1);
	    $cur-pat = $cur-pat.substr(1,*-0);
	    $res ~= qq| \\hideNotes \\absolute c' -"$int" \\unHideNotes |; #'
	}
    }
    $init-pat = $init-pat.substr(1,*-0) ~ $init-pat.substr(0,1);

    spurt $file-name, $template-head ~ $res ~ $template-foot;
}


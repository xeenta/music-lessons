# music-lessons

Where I put stuffs for my on-going, won't-ever-end “music lessons” on
Steemit, where I run as [xinta](https://steemit.com/@xinta).

In case anybody wondered, the scores are produced using
[LilyPond](http://lilypond.org/), *a music engraving program* which
works pretty like LaTeX, if you know it, i.e., you write “code” and
the software “compiles” it into a score (usually the output would be
PDF, but not in my case, for the lessons' sake).

This repository is mostly about the **source codes** I've used to
produce the scores you can see in those lessons of mine. Plus, the
`Makefile` and a Bash script that helped me in the workflow.

In order to actually generate the score images you need some software
installed on your machine: [make](https://www.gnu.org/software/make/),
[bash](https://www.gnu.org/software/bash/) (similar shells should do,
too — also your default shell on GNU+Linux and even on Mac),
[imagemagick command line tools](https://www.imagemagick.org/script/command-line-tools.php);
about `trash`, you can replace it with other tools to use the
[trashcan](https://www.freedesktop.org/wiki/Specifications/trash-spec/)
from a commandline, or just write `rm -f` instead.

I am assuming you are on a GNU+Linux box. Likely you can get lucky on
a modern Mac, too; if you are on Windows, try
[cygwin](https://www.cygwin.com/), it could make things easier, or
maybe not.

Anyway, this isn't and can't be a guide to the installation of all
required softwares. If you are clueless, consider this repository as a
curiosity feeder, something you can read and imagine about, nothing
more.

**Note**: in the lessons I've used *imgsafe* and *imgur* to host the
images of the scores. Those are services which don't assure the images
will be there permanently. Future lessons won't use them, but what's
done is done, and fixing it would be time wasting and very boring. I
hope this repository can help also to amend for undesired
disappearings that may occur.


## The lessons so far

Here it is a list of the currently available lessons.

- [Lesson 1](https://steemit.com/music/@xinta/xinta-s-music-lessons-lesson-1): basic knowledge about sound.
- [Lesson 2](https://steemit.com/music/@xinta/xinta-s-music-lessons-lesson-2): dissonance, consonance, tuning, 12-tones equal temperament, notes' names and notes on a staff, treble and bass clefs.
- [Lesson 3](https://steemit.com/music/@xinta/xinta-s-music-lessons-lesson-3): semitones, duration, beaming, tempo.
- [Lesson 4](https://steemit.com/music/@xinta/xinta-s-music-lessons-lesson-4): time signature, downbeat, upbeat, rests, ascending major and natural minor diatonic scales, key signature, circle of fifths.
- [Lesson 5](https://steemit.com/music/@xinta/xinta-s-music-lessons-lesson-5): scale degrees, more scales, intervals.
- [Lesson 6](https://steemit.com/music/@xinta/xinta-s-music-lessons-lesson-6): intervals, harmony, triads, tonality, diatonic modes, Gregorian modes.
- [Lesson 7](https://steemit.com/music/@xinta/xinta-s-music-lessons-lesson-7): harmony, consonance, dissonance, analysis, inversions, voicing, figured bass
- [Lesson 8](https://steemit.com/music/@xinta/xinta-s-music-lessons-lesson-8): connecting chords, chord progressions; parallel, similar, contrary and oblique motions.

And then the unfinished, work-in-progress lessons (no due date established):

- Lesson 9 aka known as Lesson 8, part 2: basic rules about harmonizing a melody, examples.


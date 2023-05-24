\version "2.24.0"

KyrieAlto = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \autoBeamOff \tempoKyrie
    \mvDl g'4\fE^\tutti g g8 \mvTr g\pE^\solo a[ g]~
    g[ f16 e] f4 r8 f g[ f]~
    f[ e16 d] e8 g4( a8) f([ e)]
    d \mvTr g\fE^\tutti g4 g r8 g
    a g r g a g g8. g16 %5
    fis?8 d d4 d r
    g a g r
    R1*2
    r8 fis g4 fis8 g g4 %10
    g r8 g d e16 f e4
    e r8 a h a16 a a8([ gis)]
    a4 r e e
    e8 e e4 f^\critnote r8 g
    e8([ f] e4) f8 f g([ f)] %15
    e g g4 g r8 f
    g f r f g f r g
    a g r g a g a8. a16
    g8 g g4 g8 e f[ e]~
    e[ d16 c] d4 r8 d e[ \once \tieDashed d]~ %20
    d[ c16 h] c8 g' g2 \noBreak
    g4 r r2\fermata \bar "||"
    \time 3/8 \tempoChriste \newSpacingSection
      R4.*31 %53
    R4.\fermata \markKyrieDaCapo \bar "||" %54 finis
  }
}

KyrieAltoLyrics = \lyricmode {
  Ky -- ri -- e e -- lei --
  son, e -- lei --
  son, e -- lei --
  son, e -- lei -- son, e --
  lei -- son, e -- lei -- son, Ky -- ri -- %5
  e e -- lei -- son.
  Ky -- ri -- e

  e -- lei -- son, e -- lei -- %10
  son, e -- lei -- son, e -- lei --
  son, e -- lei -- son, e -- lei --
  son. Ky -- ri --
  e e -- lei -- son, e --
  lei -- son, e -- lei -- %15
  son, e -- lei -- son, e --
  lei -- son, e -- lei -- son, e --
  lei -- son, e -- lei -- son, Ky -- ri --
  e e -- lei -- son, e -- lei --
  son, e -- lei -- %20
  son, e -- lei --
  son. %22 finis
}

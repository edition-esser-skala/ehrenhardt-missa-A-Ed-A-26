\version "2.24.0"

KyrieSoprano = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \autoBeamOff \tempoKyrie
    \mvDl e'4\fE^\tutti d e r
    R1*2
    r8 d e4 d8 g, c4~
    c8 h c4 c8 h b8. b16 %5
    a8 g^\critnote g([ fis)] g4 r
    h a h8 \mvTr d\pE^\solo e[ d]~
    d[ c16 h] c4 r8 c d[ \once \tieDashed c]~
    c[ h16 a] h8 d4( e8) c([ h)]
    a \mvTr a\fE^\tutti h4 a8 h c4 %10
    h8 g c4.( h4 a8)
    gis e d'4. c16 d h4
    a r c h
    c8 cis cis4 d r8 d
    cis( d4 cis8) d d d4 %15
    c8 d e4 d8 g, b4~
    b8 a b4 b8 a r c
    c h r c c h c8. c16
    h8 c c([ h)] c g a[ \once \tieDashed g]~
    g[ f16 e] f4 r8 f g[ \once \tieDashed f]~ %20
    f[ e16 d] e8 c' h( c4 h8) \noBreak
    c4 r r2\fermata \bar "||"
    \time 3/8 \tempoChriste \newSpacingSection
      R4.*31 %53
    R4.\fermata \markKyrieDaCapo \bar "||" %54 finis
  }
}

KyrieSopranoLyrics = \lyricmode {
  Ky -- ri -- e

  e -- lei -- son, e -- lei -- %4
  son, e -- lei -- son, Ky -- ri -- %5
  e e -- lei -- son.
  Ky -- ri -- e e -- lei --
  son, e -- lei --
  son, e -- lei --
  son, e -- lei -- son, e -- lei -- %10
  son, e -- lei --
  son, e -- lei -- son, e -- lei --
  son. Ky -- ri --
  e e -- lei -- son, e --
  lei -- son, e -- lei -- %15
  son, e -- lei -- son, e -- lei --
  son, e -- lei -- son, e --
  lei -- son, e -- lei -- son, Ky -- ri --
  e e -- lei -- son, e -- lei --
  son, e -- lei -- %20
  son, e -- lei --
  son. %22 finis
}

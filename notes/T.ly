\version "2.24.0"

KyrieTenore = {
  \relative c' {
    \clef "treble_8"
    \key c \major \time 4/4 \autoBeamOff \tempoKyrie
    \mvDl c4\fE^\tutti d c r
    R1*2
    r8 h c4 h r8 e
    d d r e d d e8. e16 %5
    a,8 h! a4 h r
    d d d r
    R1*2
    r8 d d4 d8 d e4 %10
    d r8 e d4( c)
    h8 r r a e' e16 e e4
    e r a, h
    a8 b b4 a r8 d
    a2 a8 d h([ g)] %15
    c h c4 h r8 d
    c c r d c c r e
    d d r e d d es8. es16
    d8 e d4 e r
    R1 %20
    r4 r8 e d8([ e] d4) \noBreak
    e r r2\fermata \bar "||"
    \time 3/8 \tempoChriste \newSpacingSection
      R4.*6 %28
    r16 \mvTr e32([\pE^\solo f)] e16 e e16.([ d32)]
    c16 c c c c16.([\trillE h64 c)] %30
    h16 e8[( d cis16])
    d32[^\critnote e f8 e d16]
    e32[ f g8 f e16]
    d c c8([ h)]
    c r r %35
    R4.*3
    r16 c c c c16.([\trillE h64 c)]
    h16 h c[( b8 a16)] %40
    b32([ c)] d([ e)] f!16([ e8 d16)]
    cis16 d d8([ cis)]
    d16 f32([ e)] d16([ c h a)]
    gis8 r r
    R4. %45
    r16 e'8([ d)] cis16
    d d8([ c)] h16
    c8 c16([ b8)] a16
    gis16 a c8([ h)]
    a16 a a8([ gis)] %50
    a r r
    R4.*2
    R4.\fermata \markKyrieDaCapo \bar "||" %%4 finis
  }
}

KyrieTenoreLyrics = \lyricmode {
  Ky -- ri -- e

  e -- lei -- son, e -- %4
  lei -- son, e -- lei -- son, Ky -- ri -- %5
  e e -- lei -- son.
  Ky -- ri -- e

  e -- lei -- son, e -- lei -- %10
  son, e -- lei --
  son, e -- lei -- son, e -- lei --
  son. Ky -- ri --
  e e -- lei -- son, e --
  lei -- son, e -- lei -- %15
  son, e -- lei -- son, e --
  lei -- son, e -- lei -- son, e --
  lei -- son, e -- lei -- son, Ky -- ri --
  e e -- lei -- son,
  %20
  e -- lei --
  son.

  Chri -- ste e -- lei -- %29
  son, Chri -- ste e -- lei -- %30
  son, e --
  lei --
  _
  son, e -- lei --
  son. %35

  Chri -- ste e -- lei -- %39
  son, e -- lei -- %40
  son, e -- lei --
  son, e -- lei --
  son, e -- lei --
  son,
  %45
  e -- lei --
  son, e -- lei --
  son, e -- lei --
  son, e -- lei --
  son, e -- lei -- %50
  son. %51 finis
}

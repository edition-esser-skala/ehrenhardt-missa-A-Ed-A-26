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

GloriaTenore = {
  \relative c' {
    \clef "treble_8"
    \key c \major \time 4/4 \autoBeamOff \tempoGloria
    \mvDl c2\fE^\tutti a
    f4 d d'8 d d c
    h r r4 h8 h d8. d16
    e4 r d8 d c d
    e4 d8[ e] f4 e8[ f] %5
    e[ f, g e'] d[ e, f d']
    c4 c8 d d2
    e4 r r2
    R1*11 %19
    r4 \mvTr c8\fE^\tutti c16 c c4 h %20
    r c8 c c4 h
    e8 e c4^\critnote d8 d dis8. dis16
    e4 \mvTr h8\pE^\solo h16 h c8 c cis cis
    d8. e16 f4 d cis
    d8[ c]b4. a16[ g] a8 d %25
    g,2 f4 r
    r \mvTr a8\fE^\tutti a16 a a8 a f' e
    e d e e16 e e8([ d] c4)
    d8 f!4 e16 e e4( d) \noBreak
    e r r2\fermata \bar "||" %30
    \key a \minor \time 3/2 \tempoQuiTollis \newSpacingSection
      R1.*18 %48
    \mvTr f,2\fE^\tutti fis1~
    fis g2 %50
    d'1.
    c2 g g
    g1.
    g
    g2. g4 c2 %55
    d d1 \noBreak
    e1.\fermata \bar "||"
    \key g \major \time 4/4 \tempoQuoniam \newSpacingSection
      R1*18 %75
    r2 r8 \mvTr d\fE^\tutti d d
    e8. e16 e8 e c8. c16 c8 c
    f16[( d c d] f[ d c d] d8) d16 d e8 e \noBreak
    d2 d\fermata \bar "||"
    \key c \major \time 2/2 \tempoAmen \newSpacingSection R1*5 %84
    r2 c~ %85
    c h
    e c~
    c4 a d c
    h1
    c4 d e2 %90
    d1
    c2 c~
    c a
    h d
    e e, %95
    a c
    d1~
    d2 c4 h
    c1
    h %100
    a2 e'~
    e c~
    c4 a d c
    h2. a4
    g2 r %105
    r c~
    c a
    d b~
    b4 g c b
    a2 r %110
    a d~
    d c
    f c
    d c
    c1 %115
    c2 f~
    f e~
    e d~
    d cis
    d r %120
    R1*2
    r2 c~
    c h
    e c~ %125
    c4 f d2^\critnote
    h c~
    c a
    g r
    g1~ %130
    g~
    g~
    g
    g\breve*1/2\fermata \bar "|." %134 finis
  }
}

GloriaTenoreLyrics = \lyricmode {
  Et in
  ter -- ra pax ho -- mi -- ni --
  bus, pax ho -- mi -- ni --
  bus bo -- nae vo -- lun --
  ta -- _ _ _ %5
  _ _
  tis, vo -- lun -- ta --
  tis.

  Do -- mi -- ne De -- us, %20
  Rex coe -- le -- stis,
  De -- us Pa -- ter o -- mni -- po --
  tens. Do -- mi -- ne Fi -- li u -- ni --
  ge -- ni -- te, Je -- su,
  Je -- _ _ _ su %25
  Chri -- ste.
  Do -- mi -- ne De -- us, A -- gnus
  De -- i, Fi -- li -- us Pa --
  tris, Fi -- li -- us Pa --
  tris. %30

  Qui se -- %49
  des %50
  ad
  dex -- te -- ram
  Pa --
  tris:
  Mi -- se -- re -- %55
  re no --
  bis.

  Cum San -- cto %76
  Spi -- ri -- tu in glo -- ri -- a, in
  glo -- ri -- a De -- i
  Pa -- tris,

  a -- %85
  men,
  a -- _
  _ _ _
  _
  _ _ _ %90
  _
  men, a --
  men,
  a -- _
  _ men, %95
  a -- _
  _
  _ _
  _
  _ %100
  men, a --
  _
  _ _ _
  _ _
  men, %105
  a --
  men,
  a -- _
  _ _ _
  men, %110
  a -- _
  _
  _ men,
  a -- men,
  a -- %115
  men, a --
  _
  _
  _
  men, %120

  a -- %123
  men,
  a -- _ %125
  _ men,
  a -- _
  _
  men,
  a -- %130

  men. %134 finis
}

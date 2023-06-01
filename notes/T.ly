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

CredoTenore = {
  \relative c' {
    \clef "treble_8"
    \key c \major \time 4/4 \autoBeamOff \tempoCredo
    R1
    \mvTr e2.\fE^\tutti d4
    r g,2 f4
    r8 d' e e e4 d
    R1*2 %6
    r2 \mvTr h4.\fE^\tutti h8
    h8. h16 a4 a d
    c c8([ d)] d4. d8
    c4 r r2 %10
    R1*6 %16
    r8 \mvTr h\pE^\solo h h c4 c
    r8 a a a h8. h16 h4
    c8 e \once \tieDashed c4~ c8[ h16 c] h8 d
    e a, a4 g r %20
    \mvTr d'8.\fE^\tutti d16 d8 d d2
    e4 r c8 d h c
    a h h([ a)] gis4 r
    R1
    r2 r8 \mvTr e'\pE^\solo d8. d16 %25
    h8 r r4 r8 \mvTr c\fE^\tutti c c
    d4 c8 c c c a4
    g g r8 c c([ f16 e] \noBreak
    d2) e\fermata \bar "||"
    \key f \major \tempoEtIncarnatus R1*13 \noBreak %42
    R1\fermata \bar "||"
    \key c \major \tempoEtResurrexit
      r8 \mvTr c\fE^\tutti c h c c c c16 c \noBreak
    h8 h a4 d d8 d %45
    c4( d) d d8 d
    c h^\critnote r h c h d h
    c2 c4^\critnote r8 d
    h! c16 c c8([ h)] c4 r
    r8 \mvTr c\pE^\solo c d16([ e)] a,8 h16([ c)] h8 a %50
    gis e' d8. d16 c4 r
    r c8 c h4. a8
    g!([ h)] e c16([ a)] fis4. e16([ fis)]
    e4 r r h'8 e
    d!4. c16 h c8 h16([ a)] a8([ gis)] %55
    a4 r r2
    R1*4 %60
    r4 \mvTr c8\fE^\tutti c c c f4
    d8 d e e c c c4
    h d8 d c8. c16 f4
    d8 c d4^\critnote e r
    R1*5 %69
    r8 \mvTr d\pE^\solo h a16 h c4 c %70
    r8 a d([ c)] h4 r
    r c8 e f4. e16([ d)]
    e4. d16([ c)] h8 c16([ d)] h4
    a r \mvTr a8\fE^\tutti b c4
    c d8 d d c^\critnote a4 %75
    h c8 c c2~ \noBreak
    c d\fermata \bar "||"
    \tempoEtVitam R1*2
    r4 c e8([ c)] a g %80
    fis4 g a4. a8
    g2 r4 \once \tieDashed f'!~
    f8[ e16 d] e8 c c([ h16 a] h4)
    c2 c4.( h16[ c]
    a4) g c8[ a d c] %85
    h[ a g h] c4 r8 d~
    d4 c a8[ h16 c] d4
    g, r r2
    R1
    r4 e' f8([ d)] h a %90
    gis4 a h4. h8
    a2 d4( b)
    a d8([ c!] b4 a)
    a d8[ c!] b[ g c b]
    a[ g] f4 b8[ g] d'4 %95
    c4. b16[ a] d4 c~
    c8[ b] a4 r f'~
    f8[ e16 d] e8 c c[ a d c]
    h4. a16[ h] c8[ d] e4
    c4. b8 a2 %100
    r r4 c
    e8([ c)] h d c a d8. c16
    h4 d8 d c4. f8
    d4 e d2
    e4 a,8 g a2 %105
    g1\fermata \bar "|." %106 finis
  }
}

CredoTenoreLyrics = \lyricmode {
  Pa -- trem, %2
  Pa -- trem
  o -- mni -- po -- ten -- tem,

  vi -- si -- %7
  bi -- li -- um et in --
  vi -- si -- bi -- li --
  um. %10

  De -- um de De -- o, %17
  lu -- men de lu -- mi -- ne,
  De -- um ve -- rum de
  De -- o ve -- ro. %20
  Ge -- ni -- tum non fa --
  ctum, con -- sub -- stan -- ti --
  a -- lem Pa -- tri.

  Nos ho -- mi -- %25
  nes et pro -- pter
  no -- stram sa -- lu -- tem de --
  scen -- dit de coe --
  lis.

  Et re -- sur -- re -- xit ter -- ti -- a %44
  di -- e se -- cun -- dum Scri -- %45
  ptu -- ras, et a --
  scen -- dit in coe -- lum, se -- det,
  se -- det ad
  dex -- te -- ram Pa -- tris.
  Et i -- te -- rum ven -- tu -- rus %50
  est cum glo -- ri -- a
  iu -- di -- ca -- re
  vi -- vos et __ mor -- tu --
  os, cu -- ius
  re -- gni non e -- rit fi -- %55
  nis.

  Si -- mul ad -- o -- ra -- %61
  tur et con -- glo -- ri -- fi -- ca --
  tur: qui lo -- cu -- tus est
  per Pro -- phe -- tas.

  Con -- fi -- te -- or u -- num %70
  ba -- ptis -- ma
  in re -- mis -- si --
  o -- nem pec -- ca -- to --
  rum. Et ex -- pe --
  cto re -- sur -- re -- cti -- o -- %75
  nem mor -- tu -- o --
  rum,

  et vi -- tam ven -- %80
  tu -- ri sae -- cu --
  li, a --
  _ men, a --
  men, a --
  men, a -- %85
  _ men, a --
  _ _ _
  men,

  et vi -- tam ven -- %90
  tu -- ri sae -- cu --
  li, a --
  men, a --
  men, a -- _
  _ men, a -- _ %95
  _ _ _ _
  men, a --
  _ men, a --
  _ _ _ _
  _ _ men, %100
  et
  vi -- tam ven -- tu -- ri sae -- cu --
  li, a -- men, a -- _
  _ men, a --
  men, a -- men, a -- %105
  men. %106 finis
}

SanctusTenore = {
  \relative c' {
    \clef "treble_8"
    \key c \major \time 4/4 \autoBeamOff \tempoSanctus
    R1*2
    r4 \mvTr c8\fE^\tuttiE c c8. c16^\critnote h4 \noBreak
    e8 e d8. d16 d2\fermata \bar "||"
    \time 3/4 \tempoPleni R2. \noBreak %5
    h4 d h
    c c f,
    f a r
    h! c r
    a4. a8 d4 %10
    h2.
    c8 c h2
    a4 a^\critnote a8 a
    a4. a8 d4
    d4. d8 d4 %15
    e4. e8 d4 \noBreak
    e d r\fermata \bar "||"
    \time 4/4 \tempoOsanna R1*2
    r2 r8 \mvTr e\fE^\tutti d d %20
    r e d d r c d h
    c h a4 h r
    R1*2
    r8 \mvTr h\fE^\tutti a a r h a a %25
    r cis h h c e e([ dis)]
    e4 r8 e cis d r d
    h c r4 r r8 g
    a h c c f([ e)] d a
    d4 d r8 d c c %30
    r d c c r e d d
    e d d4 e r
    r8 d\pE c c r d c c
    r e d d e\fE d d4
    e r r2\fermata \bar "|." %35 finis
  }
}

SanctusTenoreLyrics = \lyricmode {
  San -- ctus Do -- mi -- nus %3
  De -- us Sa -- ba -- oth.
  %5
  Ple -- ni sunt
  coe -- li et
  ter -- ra,
  ter -- ra
  glo -- ri -- a, %10
  glo --
  ri -- a tu --
  a, glo -- ri -- a,
  glo -- ri -- a,
  glo -- ri -- a, %15
  glo -- ri -- a
  tu -- a.

  O -- san -- na, %20
  o -- san -- na, o -- san -- na
  in ex -- cel -- sis.

  O -- san -- na, o -- san -- na, %25
  o -- san -- na in ex -- cel --
  sis, o -- san -- na, o --
  san -- na, o --
  san -- na in ex -- cel -- sis, o --
  san -- na, o -- san -- na, %30
  o -- san -- na, o -- san -- na
  in ex -- cel -- sis,
  o -- san -- na, o -- san -- na,
  o -- san -- na in ex -- cel --
  sis. %35 finis
}

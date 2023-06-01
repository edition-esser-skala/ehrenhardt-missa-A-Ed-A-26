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

GloriaSoprano = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \autoBeamOff \tempoGloria
    R1
    r2 \mvTr h'8\fE^\tutti h^\critnote g8. g16
    g4 r g8 g h8. h16
    c4 g8 a b4 a8([ h)]
    c4 h8[ c] d4 c8[ d] %5
    e d4 cis8 d c4 h!8
    c c4 c8 c4( h)
    c \mvTr e\pE^\solo e4. d8
    c4 c8 c h4. a16 h
    gis4 e'8 d cis4. h16([ cis)] %10
    d8 d d d d[( e16 d] e[ d c h])
    c8 c c c c[ d16 c] d[ c h a]
    h8[ g16 fis] g8 e'4 dis16[ cis] dis8. dis16
    e4 r r2
    R1*5 %19
    r4 \mvTr c8\fE^\tutti e16 e e4 d %20
    r e8 e e4 d
    c8 h a4 a8 a a8. a16
    h4 r r2
    R1*3 %26
    r4 \mvTr c8\fE^\tuttiE c16 c d8 d d c
    c h c c16 c c2
    h8 d4 c16 c^\critnote c4( h) \noBreak
    c r r2\fermata \bar "||" %30
    \key a \minor \time 3/2 \tempoQuiTollis \newSpacingSection
      R1.*18 %48
    \mvTr c!2\fE^\tuttiE \once \tieDashed c1~
    c \once \tieDashed b2~ %50
    b a4 g a2
    c d d4 d
    d2( c4 h c2)
    h1.
    c2. c4 c2 %55
    c c( h) \noBreak
    c1.\fermata \bar "||"
    \key g \major \time 4/4 \tempoQuoniam \newSpacingSection
      R1*4 %61
    \mvTr g8\pE^\solo h16([ a)] h8 d d[ c16 h] c4~
    c8[ h16 a] h8[ a16 h] c8 h e16([ d)] c([ h)]
    a8 g r a h4. cis8
    d cis16([ h)] a8 a h4 h8 cis %65
    d cis16([ h)] a8 h( cis) d16([ e)] cis4
    d r r2
    R1
    d8 cis16([^\critnote h)] a8 h h[( a16 g)] a8 d
    d([ c16 h] c8) c c([ h16 a)] h8 d %70
    e4. fis8 g fis16([ e)] d8 d
    e4 e8 fis g fis16([ e)] d4
    r2 r4 d8 e
    d4. c16([ h)] e8 c16([ h)] a4
    g r r2 %75
    r8 \mvTr d'\fE^\tutti d c h8. h16 h8 h
    c16([ e d e] c[ e d e] a,8.) a16 a8 a
    d16([ f e f] d[ f e f] h,8) h16 h c8 c \noBreak
    c2 h\fermata \bar "||"
    \key c \major \time 2/2 \tempoAmen \newSpacingSection
      r2 c~ \noBreak %80
    c h
    e c~
    c4 a d c
    h1
    c4 d e2 %85
    d2. c8[ d]
    h2 g
    a1
    g
    r2 c~ %90
    c h
    e c~
    c4 a d c
    h1~
    h4 g c h %95
    a1~
    a4 c h a
    gis a h2~
    h a~
    a gis %100
    a c4 h
    c2 a~
    a a
    g4( a h2)
    c^\critnote r %105
    R1*3
    r2 c~
    c a %110
    d b~
    b4 g c b
    a1
    b2 a
    g1 %115
    a2 r
    r a~
    a b~
    b a~
    a d~ %120
    d c!~
    c h~
    h g
    R1
    r2 c~ %125
    c h
    e c~
    c4 a d c
    h2 c~
    c h4 a %130
    g2 c~
    c h4 a
    h1
    c\breve*1/2\fermata \bar "|." %134 finis
  }
}

GloriaSopranoLyrics = \lyricmode {
  Pax ho -- mi -- ni -- %2
  bus, pax ho -- mi -- ni --
  bus bo -- nae vo -- lun --
  ta -- _ _ _ %5
  _ _ _ _ _ _
  tis, vo -- lun -- ta --
  tis. Lau -- da -- mus
  te, be -- ne -- di -- ci -- mus
  te, ad -- o -- ra -- mus %10
  te, glo -- ri -- fi -- ca --
  mus, glo -- ri -- fi -- ca -- _
  _ _ _ _ _ mus
  te.

  Do -- mi -- ne De -- us, %20
  Rex coe -- le -- stis,
  De -- us Pa -- ter o -- mni -- po --
  tens.

  Do -- mi -- ne De -- us, A -- gnus %27
  De -- i, Fi -- li -- us Pa --
  tris, Fi -- li -- us Pa --
  tris. %30

  Qui se -- %49
  _ %50
  _ _ des
  ad dex -- te -- ram
  Pa --
  tris:
  Mi -- se -- re -- %55
  re no --
  bis.

  Quo -- ni -- am tu so -- _ %62
  _ _ lus, so -- lus
  san -- ctus, tu so -- lus
  Do -- mi -- nus, tu so -- lus al -- %65
  tis -- si -- mus, Je -- su Chri --
  ste.

  Quo -- ni -- am tu so -- lus, tu
  so -- lus san -- ctus, tu %70
  so -- lus Do -- mi -- nus, tu
  so -- lus al -- tis -- si -- mus,
  Je -- su
  Chri -- ste, Je -- su Chri --
  ste. %75
  Cum San -- cto Spi -- ri -- tu in
  glo -- ri -- a, in
  glo -- ri -- a De -- i
  Pa -- tris,
  a -- %80
  men,
  a -- _
  _ _ _
  _
  _ _ men, %85
  a -- _
  _ men,
  a --
  men,
  a -- %90
  men,
  a -- _
  _ _ _
  _
  _ _ _ %95
  _
  _ _ _
  _ _ _
  _
  _ %100
  men, a -- _
  _ _
  men,
  a --
  men, %105

  a -- %109
  \xE men, %110
  a -- _
  _ _ _
  \x men,
  a -- men,
  a -- %115
  men,
  a --
  _
  _
  _ %120
  _
  _
  men,

  a -- %125
  men,
  a -- _
  _ _ _
  _ _
  _ _ %130
  men, a --
  _ _
  _
  men. %134 finis
}

CredoSoprano = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \autoBeamOff \tempoCredo
    r2 \mvTr d'~\fE^\tutti
    d4 c a2
    g4 b2 a4
    r8 h c c c4 h
    R1*3 %7
    \mvTr c4.\fE^\tuttiE c8 c4 h
    c2. h4
    c \mvTr e8\pE^\solo f e4. e8 %10
    e([ d16 c] d8.) d16 e4 e8 d
    c h h4^\critnote a r
    R1*8 %20
    \mvTr h8.\fE^\tuttiE h16 h8 h h2
    c4 e8 f f d e d16([ c)]
    d4.( c8) h4 \mvTr e8\pE^\soloE d
    c4. h16 a h4. h8
    a4 r r2 %25
    r8 \mvTr c\fE^\tuttiE c c c2~
    c8[ b] b c a g f4
    f e8 g c2~ \noBreak
    c4 h c2\fermata \bar "||"
    \key f \major \tempoEtIncarnatus R1*13 \noBreak %42
    R1\fermata \bar "||"
    \key c \major \tempoEtResurrexit
      r8 \mvTr e\fE^\tutti e d e e c d16 e \noBreak
    d8 d c4 c h8 h %45
    c2 h4 h8 d
    e d r d e d d d
    e2 f8 c f f16 f
    f8([ e] d4) c r
    R1*10 %59
    r4 \mvTr c8\pE^\soloE b? a h?16 c d8 c %60
    h4 \mvTr c8\fE^\tuttiE c c a a([ d)]
    h h h h c c f4
    d d8 d e8. e16 d8([ c)]
    h c c([ h)] c4 r
    r8 \mvTr e\pE^\soloE f e \appoggiatura e4 d2 %65
    c4 r r8 e f e
    d4. d8 c e c a
    fis8. fis16 a8 a d4. c16[ h]
    a4. g16[ a] g4 r
    R1*4 %73
    r2 \mvTr c8\fE^\tuttiE b b4
    a f'8 f f e d([ c)] %75
    h4 c8 c c2~ \noBreak
    c h\fermata \bar "||"
    \tempoEtVitam R1*6 %83
    r4 c e8([ c)] a g
    fis4 g a4. a8 %85
    g2 r4 f'!~
    f8[ e16 d] e8 c4 h16[ a] h4
    c4. h16[ c] d2
    c4 a2( gis4)
    a2 r4 d~ %90
    d8[ c16 h] c8 a a[ g!16 f] \once \tieDashed g4~
    g8[ f16 e] f4 g2
    a4. g16[ f] g8[ e a g]
    f[ e] d4 r2
    r4 c' d8([ b)] g f %95
    e4 f g4. g8
    f2 c'8[ a] \once \tieDashed d4~
    d c a2
    g r4 c
    e8([ c)] g c c a d8. c16^\critnote %100
    h!4 h8 d4 c16[ h] c4~
    c8[ h16 c] d8[ c16 h] a4. g16[ a]
    g8[ a] h4 c4. c8
    h[ g] c4. h16[ a] h4
    c c8 c c2 %105
    c1\fermata \bar "|." %106 finis
  }
}

CredoSopranoLyrics = \lyricmode {
  Pa --
  trem, Pa --
  trem, Pa -- trem
  o -- mni -- po -- ten -- tem,

  et in -- vi -- si -- %8
  bi -- li --
  um. Et in u -- num %10
  Do -- mi -- num Je -- sum,
  Je -- sum Chri -- stum.

  Ge -- ni -- tum non fa -- %21
  ctum, con -- sub -- stan -- ti -- a -- lem
  Pa -- tri, per quem
  o -- mni -- a fa -- cta
  sunt. %25
  Et pro -- pter no --
  stram sa -- lu -- tem de --
  scen -- dit de coe --
  _ lis.

  Et re -- sur -- re -- xit ter -- ti -- a %44
  di -- e se -- cun -- dum Scri -- %45
  ptu -- ras, et a --
  scen -- dit in coe -- lum, se -- det,
  se -- det ad dex -- te -- ram
  Pa -- tris.

  Qui cum Pa -- tre et Fi -- li -- %60
  o si -- mul ad -- o -- ra --
  tur et con -- glo -- ri -- fi -- ca --
  tur: qui lo -- cu -- tus est
  per Pro -- phe -- tas.
  Et u -- nam san -- %65
  ctam, san -- ctam ca --
  tho -- li -- cam et a -- po --
  sto -- li -- cam Ec -- cle -- _
  _ si -- am.

  Et ex -- pe -- %74
  cto re -- sur -- re -- cti -- o -- %75
  nem mor -- tu -- o --
  rum,

  et vi -- tam ven -- %84
  tu -- ri sae -- cu -- %85
  li, a --
  men, a -- _ _
  _ _ _
  men, a --
  men, a -- %90
  _ men, a -- _
  _ men,
  a -- _ _
  _ men,
  et vi -- tam ven -- %95
  tu -- ri sae -- cu --
  li, a -- _
  men, a --
  men, et
  vi -- tam ven -- tu -- ri sae -- cu -- %100
  li, a -- _ _ _
  _ _ _
  _ _ _ men,
  a -- _ _ _
  men, a -- men, a -- %105
  men. %106 finis
}

SanctusSoprano = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \autoBeamOff \tempoSanctus
    R1*2
    r4 \mvTr c'8\fE^\tutti e e8. e16 d4 \noBreak
    c8 c c8. c16 h2\fermata \bar "||"
    \time 3/4 \tempoPleni c4 e c \noBreak %5
    g'2.
    e2 d8([ c)]
    b4 a e'
    gis, a r
    d8 f4 d h!8 %10
    gis4. gis8 gis4
    a8 a16 a a4( gis)
    a8 c4 e cis8
    d f4 d a8
    h4. h8 h4 %15
    c4. c8 c4 \noBreak
    c h r\fermata \bar "||"
    \time 4/4 \tempoOsanna r4 r8 \mvTr g\pE^\solo c([ d)] e c \noBreak
    \appoggiatura h a4 a8 a d e f d
    \appoggiatura c h4 h8 \mvTr h\fE^\tutti c4. h8 %20
    c4. h8 e4 d
    g8 g, g([ fis)] g4 r
    R1*2
    r8 \mvTr d'\fE^\tuttiE e d r d e d %25
    r e fis e e c h4
    h r8 h e d! r a
    d c! r g c([ d)] e c
    \appoggiatura h a4 a8 a d e f d
    \appoggiatura c h4 h8 g b4. a8 %30
    b4. a8 c4. h8
    g' c, c([ h)] c4 r8 g\p
    b4. a8 b4. a8
    c4. h8 g'\fE c, c([ h)]
    c4 r r2\fermata \bar "|." %35 finis
  }
}

SanctusSopranoLyrics = \lyricmode {
  San -- ctus Do -- mi -- nus %3
  De -- us Sa -- ba -- oth.
  Ple -- ni sunt %5
  coe --
  li et __
  ter -- ra, et
  ter -- ra
  glo -- _ _ _ %10
  _ ri -- a,
  glo -- ri -- a tu --
  a, glo -- _ _
  _ _ _ _
  _ ri -- a, %15
  glo -- ri -- a
  tu -- a.
  O -- san -- na, o --
  san -- na, o -- san -- na in ex --
  cel -- sis, o -- san -- na %20
  in ex -- cel -- sis,
  in ex -- cel -- sis.

  O -- san -- na, o -- san -- na, %25
  o -- san -- na in ex -- cel --
  sis, o -- san -- na, o --
  san -- na, o -- san -- na, o --
  san -- na, o -- san -- na in ex --
  cel -- sis, o -- san -- na %30
  in ex -- cel -- sis,
  in ex -- cel -- sis, o --
  san -- na in ex --
  cel -- sis, in ex -- cel --
  sis. %35 finis
}


% Be -- ne -- di -- ctus, qui ve -- nit in no -- mi -- ne Do -- mi -- ni.
% O -- san -- na in ex -- cel -- sis.


% ## Agnus Dei

% A -- gnus De -- i, qui tol -- lis pec -- ca -- ta mun -- di:
% Mi -- se -- re -- re no -- bis.
% A -- gnus De -- i, qui tol -- lis pec -- ca -- ta mun -- di:
% Mi -- se -- re -- re no -- bis.
% A -- gnus De -- i, qui tol -- lis pec -- ca -- ta mun -- di:
% Do -- na no -- bis pa -- cem.

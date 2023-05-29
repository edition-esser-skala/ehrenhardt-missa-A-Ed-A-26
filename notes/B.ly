\version "2.24.0"

KyrieBasso = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \autoBeamOff \tempoKyrie
    \mvDl c'4\fE^\tutti h c r
    R1*2
    r8 g e([ c)] g'4 r8 e
    fis g r e fis g cis,8. cis16 %5
    d8 g d4 g, r
    g' fis g r
    R1*2
    r8 d h([ g)] d' g e([ c)] %10
    g' r r c, g'([ gis a a,)]
    e'4 r8 fis gis([ a e e,)]
    a4 r a' gis
    a8 g g4 f8 d b'4
    a8 d, a'([ a,)] d4 r %15
    r8 g e([ c)] g'4 r8 d
    e f r d e f r e
    fis g r e fis g fis8. fis16
    g8 c, g'([ g,)] c4 r
    R1 %20
    r4 r8 c g'([ c, g' g,)] \noBreak
    c4 r r2\fermata \bar "||"
    \time 3/8 \tempoChriste \newSpacingSection
      R4.*31 %53
    R4.\fermata \markKyrieDaCapo \bar "||" %54 finis
  }
}

KyrieBassoLyrics = \lyricmode {
  Ky -- ri -- e

  e -- lei -- son, e -- %4
  lei -- son, e -- lei -- son, Ky -- ri -- %5
  e e -- lei -- son.
  Ky -- ri -- e

  e -- lei -- son, e -- lei -- %10
  son, e -- lei --
  son, e -- lei --
  son. Ky -- ri --
  e e -- lei -- son, e -- lei --
  son, e -- lei -- son, %15
  e -- lei -- son, e --
  lei -- son, e -- lei -- son, e --
  lei -- son, e -- lei -- son, Ky -- ri --
  e e -- lei -- son,
  %20
  e -- lei --
  son. %22 finis
}

GloriaBasso = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \autoBeamOff \tempoGloria
    \mvDl c'2\fE^\tutti a
    f4 d g,8 g' c,8. c16
    g4 r g'8 g, f'8.^\critnote f16
    e4 r d8 e f4
    e8[ f] g4 f8[ g] a4 %5
    g8[ f] e4 f8[ e] d4
    e a8 f g2
    c,4 r r2
    R1
    r2 r4 \mvTr a'8\pE^\solo g! %10
    fis4. e16([ fis)] g8 g g g
    g([ a16 g] a[ g fis e]) fis8 fis fis fis
    fis[ e16 dis] e[ h' c a] h,4. h8
    e4 r r2
    R1*5 %19
    r4 \mvTr e8\fE^\tuttiE c16 c g'4 g, %20
    r c8 c' g4 g
    e8 e a([ g)] f f fis8. fis16
    e4 r r2
    R1*3 %26
    r4 \mvTr f8\fE^\tuttiE e16 e d8 c h! c
    g' g c c,16 c a'2
    g4 g8 c,16 c g'4( g,) \noBreak
    c r r2\fermata \bar "||" %30
    \key a \minor \time 3/2 \tempoQuiTollis \newSpacingSection
      r4 \mvTr a'\pE^\solo gis( f) e( d) \noBreak
    c( h) a2 r
    f'4( e) d2 dis
    e e, r
    a2. a'4 f2^\critnote %35
    f4( d) e1
    a,4 a' fis e d c
    b a g2 r
    g'4( f!) e2 f
    c' c, r %40
    a' b4( c) d,2
    b'4 a g2 r
    r es es4( d)
    cis1 cis2^\critnote
    d4( d'2 a4) f( d) %45
    b1.
    a2 r r
    R1.
    \mvTr f'2\fE^\tutti^\critnote dis1
    d1. %50
    d
    a2( h!) h4 h
    c1( e2)
    g g f
    e2. e4 f2 %55
    fis g1 \noBreak
    \mvTrr c,1.\fermata^\critnote \bar "||"
    \key g \major \time 4/4 \tempoQuoniam \newSpacingSection
      R1*18 %75
    r2 r8 \mvTr g'\fE^\tutti g f
    e8. e16 e8 e f16([ a g a] f[ a g a]
    d,8.) d16 d4 g8.([ f16)] e4 \noBreak
    fis2 g\fermata \bar "||"
    \key c \major \time 2/2 \tempoAmen \newSpacingSection R1*6 %85
    r2 g~
    g e
    a f~
    f4 d g f
    e2. f4 %90
    g2 g,
    r a'
    f1
    g2 h
    c c, %95
    f a
    h h,
    e gis
    a c,
    d( e) %100
    a, r
    r a'~
    a f~
    f4 d g f
    e2 r %105
    R1*4
    r2 f~ %110
    f d
    g e~
    e4 c f e
    d e f2
    c1 %115
    f,2 f
    c' cis
    d b'
    g a
    d, r %120
    R1
    r2 g~
    g e
    a g~
    g4 e a g %125
    f2 \once \tieDashed g~
    g a~
    a f~
    f e4( f)
    g1~ %130
    g~
    g~
    g
    c,\breve*1/2\fermata \bar "|." %134 finis
  }
}

GloriaBassoLyrics = \lyricmode {
  Et in
  ter -- ra pax ho -- mi -- ni --
  bus, pax ho -- mi -- ni --
  bus bo -- nae vo --
  lun -- ta -- _ _ %5
  _ _ _ _
  tis, vo -- lun -- ta --
  tis.

  Ad -- o -- %10
  ra -- mus te, glo -- ri -- fi --
  ca -- mus, glo -- ri -- fi --
  ca -- _ _ mus
  te.

  Do -- mi -- ne De -- us, %20
  Rex coe -- le -- stis,
  De -- us Pa -- ter o -- mni -- po --
  tens.

  Do -- mi -- ne De -- us, A -- gnus %27
  De -- i, Fi -- li -- us Pa --
  tris, Fi -- li -- us Pa --
  tris. %30
  Qui tol -- _
  _ lis
  pec -- ca -- ta
  mun -- di:
  Mi -- se -- re -- %35
  re __ no --
  bis. Qui tol -- _ _ _
  _ _ lis
  pec -- ca -- ta
  mun -- di: %40
  Su -- sci -- pe,
  su -- sci -- pe
  de -- pre --
  ca -- ti --
  o -- nem %45
  no --
  stram.

  Qui se --
  des %50
  ad
  dex -- te -- ram
  Pa --
  tris: Mi -- se --
  re -- re no -- %55
  _ _
  bis.

  Cum San -- cto %76
  Spi -- ri -- tu in glo --
  ri -- a De -- i
  Pa -- tris,

  a -- %86
  men,
  a -- _
  _ _ _
  _ _ %90
  _ men,
  a --
  men,
  a -- _
  _ men, %95
  a -- _
  _ men,
  a -- _
  _ men,
  a -- %100
  men,
  a --
  _
  _ _ _
  men, %105

  a -- %110
  men,
  a -- _
  _ _ _
  _ _ men,
  a -- %115
  men, a --
  _ _
  _ _
  _ _
  men, %120

  a --
  \xE men,
  a -- _
  _ _ _ %125
  _ _
  _
  _
  \x men,
  a -- %130

  men. %134 finis
}

CredoBasso = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \autoBeamOff \tempoCredo
    \mvDl c'2.\fE^\tutti h4
    c c, d2
    e f8([ g a f)]
    f g e c g'4 g,
    R1 %5
    r2 \mvTr g'4.\fE^\tutti g8
    g8. g16 f!4 e4. e8
    a,4 r d4. g8
    e4. f8 g4. g8
    c,4 r r2 %10
    r r4 \mvTr e8\pE^\solo e
    a d, e4 a, a'8 g!
    f d f4 g8([ g,)] g' f
    e8. d16 c4 a'4. h8
    gis([ e h' d,] c[ e)] a c %15
    h([ e,] h8.) h16 e4 r
    R1*4 %20
    \mvTr g8.\fE^\tutti g16 g8 g f!2
    e4 r a8 h gis a
    fis gis a([ a,)] e'4 r
    R1*2 %25
    r2 r8 \mvTr e\fE^\tutti f e
    d4 e8 e f c d([ c)]
    h!([ g)] c4 r8 f([ e f)] \noBreak
    g4( g,) c2\fermata \bar "||"
    \key f \major \tempoEtIncarnatus R1*7 %36
    \mvTr d4.\pE^\solo b'8 b4 a
    a8. a16 g8 g g4 f8 a
    d,8. e16 f8 b, c2
    f,4 a'8 c fis,2 %40
    g4 gis8 gis a4. f8
    e4. e8 a,4 r \noBreak
    R1\fermata \bar "||"
    \key c \major \tempoEtResurrexit
      r8 \mvTr c\fE^\tutti e g c c, e d16 c \noBreak
    g'8 g a([ g)] fis4 g8 g %45
    a4( d,) g g8 h
    c g r g c g h g
    c4( b) a r8 f
    g c,16 c g'8([ g,)] c4 r
    R1*6 %55
    r2 r4 \mvTr a'8\pE^\solo a
    d, a'16 a h4 c a8 f16 f
    b8 b g g a a f d
    g8. g16 e8. e16 f8([ g)] a b
    c c, r4 f8 e d e16 f %60
    g8 f16 f \mvTr e8\fE^\tuttiE e f f d4
    g8 g e e a a f4
    g h8 h c8. c16 f,4
    f8 e16([ f)] g8([ g,)] c4 r
    R1*5 %69
    r2 r8 \mvTr g'\pE^\solo e d16 e %70
    f4 f r8 d g([ f)]
    e4 r r g8 h
    c c c h16([ a)] gis?8 a a([ gis)]
    a4 r \mvTr a,8\fE^\tuttiE d e4
    f d8 d' h! c f,4 %75
    g e8 e f2( \noBreak
    fis) g\fermata \bar "||"
    \tempoEtVitam r4 g a8([ f)] d c \noBreak
    h4 c d4. d8
    c2 r4 c'~ %80
    c8[ h16 a] h8 g g([ fis16 e] fis4)
    g e f4. e16[ f]
    d4 c f8[( d g f]
    e[ d]) c4 r2
    R1 %85
    r4 g' a8([ f!)] d c
    h4 c d4. d8
    c4 c2( h4)
    c f8[ e] d[ h e d]
    c[ h] a4 d8([ e] f4) %90
    e f8[ e] d4 e8[ d]
    cis4 d r g~
    g8[ f16 e] f8 d d([ cis16 h!] cis4)
    d2 r
    r r4 b'~ %95
    b8[ a16 g] a8 f f([ e16 d]) e4
    r f a8([ f)] d c
    h!4 c f8. f16 f4
    f8([ d g f] e[ d)] c4
    r e8 e f4. e16[ f] %100
    g8[ a] h[ a16 h] c4 c,
    r g' a8([ f)] d f
    g([ d)] g([ f)] e([ c)] e f
    g1
    c,4 f8 e f2 %105
    c1\fermata \bar "|." %106 finis
  }
}

CredoBassoLyrics = \lyricmode {
  Pa -- trem,
  Pa -- trem, Pa --
  trem, Pa --
  trem o -- mni -- po -- ten -- tem,
  %5
  vi -- si --
  bi -- li -- um o -- mni --
  um et in --
  vi -- si -- bi -- li --
  um. %10
  Et ex
  Pa -- tre na -- tum an -- te
  o -- mni -- a, o -- mni -- a
  sae -- cu -- la, an -- te
  o -- mni -- a %15
  sae -- cu -- la.

  Ge -- ni -- tum non fa -- %21
  ctum, con -- sub -- stan -- ti --
  a -- lem Pa -- tri.

  Et pro -- pter %26
  no -- stram sa -- lu -- tem de --
  scen -- dit de __
  coe -- lis.

  Cru -- ci -- fi -- xus %37
  e -- ti -- am pro no -- bis sub
  Pon -- ti -- o Pi -- la --
  to, pas -- sus, pas -- %40
  sus, pas -- sus et se --
  pul -- tus est.

  Et re -- sur -- re -- xit ter -- ti -- a %44
  di -- e se -- cun -- dum Scri -- %45
  ptu -- ras, et a --
  scen -- dit in coe -- lum, se -- det,
  se -- det ad
  dex -- te -- ram Pa -- tris.

  Et in %56
  Spi -- ri -- tum San -- ctum, Do -- mi -- num
  et vi -- vi -- fi -- can -- tem, qui ex
  Pa -- tre Fi -- li -- o -- que pro --
  ce -- dit. Qui cum Pa -- tre et %60
  Fi -- li -- o si -- mul ad -- o -- ra --
  tur et con -- glo -- ri -- fi -- ca --
  tur: qui lo -- cu -- tus est
  per Pro -- phe -- tas.

  Con -- fi -- te -- or %70
  u -- num ba -- ptis --
  ma in re --
  mis -- si -- o -- nem pec -- ca -- to --
  rum. Et ex -- pe --
  cto re -- sur -- re -- cti -- o -- %75
  nem mor -- tu -- o --
  rum,
  et vi -- tam ven --
  tu -- ri sae -- cu --
  li, a -- %80
  _ men, a --
  men, a -- _ _
  _ men, a --
  men,
  %85
  et vi -- tam ven --
  tu -- ri sae -- cu --
  li, a --
  men, a -- _
  _ men, a -- %90
  men, a -- _ _
  _ men, a --
  _ men, a --
  men,
  a -- %95
  _ men, a -- men,
  et vi -- tam ven --
  tu -- ri sae -- cu -- li,
  a -- men,
  a -- men, a -- _ %100
  _ _ _ men,
  et vi -- tam ven --
  tu -- ri __ sae -- cu -- li,
  a --
  men, a -- men, a -- %105
  men. %106 finis
}

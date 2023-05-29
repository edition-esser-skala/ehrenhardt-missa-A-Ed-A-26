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

GloriaAlto = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \autoBeamOff \tempoGloria
    R1
    r2 \mvTr g'8\fE^\tuttiE g e8. e16
    d4 r d8 d g8. g16
    g4 r f8 g f f
    g[ a] g4 a8[ h] a4 %5
    b8[ a] g4 a8[ g] f4
    g e8 a g2
    g4 r r2
    R1*6 %14
    \mvTr e8.\pE^\solo e16 fis4 g8 fis16 e a4 %15
    g r r h8 h
    h( e,4 d!8) c4 \once \tieDashed a'~
    a16[ fis gis fis] gis[ h a h] c8 h16 a a8([ gis)]
    a4 r r2
    r4 \mvTr g8\fE^\tutti g16 g g4 g %20
    r g8 g g4 g
    g8 g f4^\critnote a8 a a8. a16
    gis4 r r2
    R1*3 %26
    r4 \mvTr f8\fE^\tutti f16 f f8 f g g
    g g g g16 g g4( fis)
    g8 r g g16 g g2 \noBreak
    g4 r r2\fermata \bar "||" %30
    \key a \minor \time 3/2 \tempoQuiTollis \newSpacingSection
      R1.*17 %47
    r2 \mvTr a1\fE^\tuttiE
    \once \tieDashed a1.~
    a1 \once \tieDashed g2~ %50
    g fis4 e fis2
    f f f4 f
    f1( e2)
    d1.
    g2. g4 a2 %55
    a g1 \noBreak
    g1.\fermata \bar "||"
    \key g \major \time 4/4 \tempoQuoniam \newSpacingSection
      R1*18 %75
    r2 r8 \mvTr g\fE^\tutti g g
    g8. g16 g8 g f8. f16 f8 f
    a4. a8 g4 g8 g^\critnote \noBreak
    a2 g\fermata \bar "||"
    \key c \major \time 2/2 \tempoAmen \newSpacingSection
      R1 \noBreak %80
    r2 g~
    g e
    a f~
    f4 d g f
    e2. f8[ e] %85
    f2 g
    g2. f8[ g]
    e2 d
    d1~
    d2 c %90
    r g'~
    g^\critnote e
    a f~
    f4 d g f
    e1~ %95
    e4 c f e
    d2. c4
    h2. e4~
    e c e2
    f e %100
    e r
    r e~
    e f
    d1
    r2 g~ %105
    g e
    a f~
    f4 d g f
    e1
    f2 r %110
    f2. g8[ f]
    g2. f8[ g]
    a2. g4
    f g f2
    f( e) %115
    f a~
    a g~
    g f
    e1^\critnote
    d2 f %120
    e1
    d^\critnote
    e
    r2 g~
    g e %125
    a g~
    g4 f e2
    f2. e4
    d2 g4 f
    e2 d4 c %130
    e1^\critnote
    d~
    d2 f
    e\breve*1/2\fermata \bar "|." %134 finis
  }
}

GloriaAltoLyrics = \lyricmode {
  Pax ho -- mi -- ni -- %2
  bus, pax ho -- mi -- ni --
  bus bo -- nae vo -- lun --
  ta -- _ _ _ %5
  _ _ _ _
  tis, vo -- lun -- ta --
  tis.

  Gra -- ti -- as a -- gi -- mus ti -- %15
  bi pro -- pter
  ma -- gnam glo --
  _ _ ri -- am tu --
  am.

  Do -- mi -- ne De -- us, %20
  Rex coe -- le -- stis,
  De -- us Pa -- ter o -- mni -- po --
  tens.

  Do -- mi -- ne De -- us, A -- gnus %27
  De -- i, Fi -- li -- us Pa --
  tris, Fi -- li -- us Pa --
  tris. %30

  Qui %48
  se --
  _ %50
  _ _ des
  ad dex -- te -- ram
  Pa --
  tris:
  Mi -- se -- re -- %55
  re no --
  bis.

  Cum San -- cto %76
  Spi -- ri -- tu in glo -- ri -- a, in
  glo -- ri -- a De -- i
  Pa -- tris,
  %80
  a --\xE
  men,
  a -- _
  _ _ _
  _ _ %85
  _ \x men,
  a -- _
  _ men,
  a --
  men, %90
  a --
  men,
  a -- _
  _ _ _
  _ %95
  _ _ _
  _ _
  men, a --
  _ _
  _ _ %100
  men,
  a --
  _
  men,
  a -- %105
  men,
  a -- _
  _ _ _
  _
  men, %110
  a -- _
  _ _
  _ _
  _ _ men,
  a -- %115
  men, a --
  _
  _
  _
  men, a -- %120
  _
  _
  men,
  a --
  men, %125
  a -- _
  _ _
  _ _
  men, a -- _
  _ _ _ %130
  _
  _
  _
  men. %134 finis
}

CredoAlto = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \autoBeamOff \tempoCredo
    R1
    r2 \mvTr f~\fE^\tutti
    f4 e r f
    g8 g g g g4 g
    r8 \mvTr g\pE^\solo a g a16([ h c8]) h4~ %5
    h8 a g([ fis)] g4 r
    \mvTr a4.\fE^\tuttiE a8 a8. a16 g4
    e4. e8 f4 f8 f
    g4. a8 g4. g8
    g4 r r2 %10
    r4 \mvTr a8\pE^\soloE a16 a a4 gis
    a8 a a gis a4 r
    R1*8 %20
    \mvTr g8.\fE^\tutti g16 g8 g g2
    g4 r r e8 f
    d e e e e e r4
    R1
    r8 \mvTr a\pE^\solo g f e g f8. f16 %25
    d8^\critnote r r4 r8 \mvTr g\fE^\tutti a g
    f4 g8 g f e d4
    d c r8 f([ g a]) \noBreak
    g2 g\fermata \bar "||"
    \key f \major \tempoEtIncarnatus
      r8 \mvTr f\pE^\solo a f d4. g8 \noBreak %30
    e c d e16 e f2~
    f4 e f r
    f4. b8 e,4. a8
    d,4. d8 cis e a g
    f([ e)] d4 r8 b' a b %35
    e,4. e8 d4 r
    R1*6 \noBreak %42
    R1\fermata \bar "||"
    \key c \major \tempoEtResurrexit
      r8 \mvTr g\fE^\tutti g g g g g g16 g \noBreak
    g8 g e4 a g8 g %45
    g4( fis) g g8 g
    g g r g g g g g
    g2 a4 r8 a
    g g16 g g4 g r
    R1*11 %60
    r4 \mvTr g8\fE^\tuttiE g a a a4
    g8 g g e e e a4
    g g8 g g8. g16 a4
    g8 g g4 g r
    r8 \mvTr g\pE^\solo a g \appoggiatura g4 f2 %65
    e4 r r8 g a g
    f4. f8 e4 r
    r8 a fis d h8. h16 g'8 g
    g([ fis16 e] fis8.) fis16 g4 r
    R1*4 %73
    r2 \mvTr e8\fE^\tutti f^\critnote g4
    f a8 a g g f([ e)] %75
    d4 g8 g a2~ \noBreak
    a g\fermata \bar "||"
    \tempoEtVitam R1*4 %81
    r4 g^\critnote a8([ f)] d c
    h4 c d4. d8
    c2 r4 c'~
    c8[ h16 a] h8 g g[ fis16 e] fis4 %85
    g8[ a] h4 a4. h16[ a]
    g4. a16[ g] f!8[ e d f]
    e4 a8[ g] f[ d g f]
    e[ d] c4 h4.( a16[ h)]
    c2 r %90
    R1
    r4 a' b8([ g)] e d
    cis4 d e4. e8
    d4 f2 e4
    f8([ g)] a4 d,4. e16[ f] %95
    g8[ f16 e] f8[ g16 a] b8[ g c b]
    a[ g] f4 f4. e16[ f]
    g4. f16[ e] f4. e8
    d2 r
    r4 g a8([ f)] d a' %100
    g d g8. f16 e4 e8([ f)]
    g([ e)] d h c4 f
    d8. d16 d4 e4. a8
    g1
    g4 f8 g g4( f) %105
    e1\fermata \bar "|." %106 finis
  }
}

CredoAltoLyrics = \lyricmode {
  Pa -- %2
  trem, Pa --
  trem o -- mni -- po -- ten -- tem,
  fa -- cto -- rem coe -- li __ %5
  et ter -- rae,
  vi -- si -- bi -- li -- um
  o -- mni -- um et in --
  vi -- si -- bi -- li --
  um. %10
  Fi -- li -- um De -- i
  u -- ni -- ge -- ni -- tum.

  Ge -- ni -- tum non fa -- %21
  ctum, con -- sub --
  stan -- ti -- a -- lem Pa -- tri.

  Qui pro -- pter nos, nos ho -- mi -- %25
  nes et pro -- pter
  no -- stram sa -- lu -- tem de --
  scen -- dit de __
  coe -- lis.
  Et in -- car -- na -- tus %30
  est de Spi -- ri -- tu San --
  _ cto
  ex Ma -- ri -- a
  Vir -- gi -- ne, et ho -- mo
  fa -- ctus, et ho -- mo %35
  fa -- ctus est.

  Et re -- sur -- re -- xit ter -- ti -- a %44
  di -- e se -- cun -- dum Scri -- %45
  ptu -- ras, et a --
  scen -- dit in coe -- lum, se -- det,
  se -- det ad
  dex -- te -- ram Pa -- tris.

  Si -- mul ad -- o -- ra -- %61
  tur et con -- glo -- ri -- fi -- ca --
  tur: qui lo -- cu -- tus est
  per Pro -- phe -- tas.
  Et u -- nam san -- %65
  ctam, san -- ctam ca --
  tho -- li -- cam
  et a -- po -- sto -- li -- cam Ec --
  cle -- si -- am.

  Et ex -- pe -- %74
  cto re -- sur -- re -- cti -- o -- %75
  nem mor -- tu -- o --
  rum,

  et vi -- tam ven -- %82
  tu -- ri sae -- cu --
  li, a --
  _ men, a -- _ %85
  _ _ _ _
  _ _ _
  men, a -- _
  _ men, a --
  men, %90

  et vi -- tam ven --
  tu -- ri sae -- cu --
  li, a -- men,
  a -- men, a -- _ %95
  _ _ _
  _ men, a -- _
  _ _ _ _
  men,
  et vi -- tam ven -- %100
  tu -- ri sae -- cu -- li, et __
  vi -- tam ven -- tu -- ri
  sae -- cu -- li, a -- men,
  a --
  men, a -- men, a -- %105
  men. %106 finis
}

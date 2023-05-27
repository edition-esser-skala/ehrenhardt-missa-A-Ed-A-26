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



% Cre -- do in u -- num De -- um,
% Pa -- trem o -- mni -- po -- ten -- tem,
% fa -- cto -- rem coe -- li et ter -- rae,
% vi -- si -- bi -- li -- um o -- mni -- um
% et in -- vi -- si -- bi -- li -- um.
% Et in u -- num Do -- mi -- num Je -- sum Chri -- stum,
% Fi -- li -- um De -- i u -- ni -- ge -- ni -- tum,
% et ex Pa -- tre na -- tum an -- te o -- mni -- a sae -- cu -- la.
% De -- um de De -- o, lu -- men de lu -- mi -- ne,
% De -- um ve -- rum de De -- o ve -- ro,
% ge -- ni -- tum non fa -- ctum,
% con -- sub -- stan -- ti -- a -- lem Pa -- tri,
% per quem o -- mni -- a fa -- cta sunt.
% Qui pro -- pter nos ho -- mi -- nes
% et pro -- pter no -- stram sa -- lu -- tem
% de -- scen -- dit de coe -- lis.

% Et in -- car -- na -- tus est de Spi -- ri -- tu San -- cto
% ex Ma -- ri -- a Vir -- gi -- ne, et ho -- mo fa -- ctus est.

% Cru -- ci -- fi -- xus e -- ti -- am pro no -- bis
% sub Pon -- ti -- o Pi -- la -- to, pas -- sus et se -- pul -- tus est.

% Et re -- sur -- re -- xit ter -- ti -- a di -- e
% se -- cun -- dum Scri -- ptu -- ras,
% et a -- scen -- dit in coe -- lum,
% se -- det ad dex -- te -- ram Pa -- tris.
% Et i -- te -- rum ven -- tu -- rus est cum glo -- ri -- a
% iu -- di -- ca -- re vi -- vos et mor -- tu -- os,
% cu -- ius re -- gni non e -- rit fi -- nis.
% Et in Spi -- ri -- tum San -- ctum,
% Do -- mi -- num et vi -- vi -- fi -- can -- tem,
% qui ex Pa -- tre Fi -- li -- o -- que pro -- ce -- dit.
% Qui cum Pa -- tre et Fi -- li -- o
% si -- mul ad -- o -- ra -- tur et con -- glo -- ri -- fi -- ca -- tur:
% qui lo -- cu -- tus est per Pro -- phe -- tas.
% Et u -- nam san -- ctam ca -- tho -- li -- cam
% et a -- po -- sto -- li -- cam Ec -- cle -- si -- am.
% Con -- fi -- te -- or u -- num ba -- ptis -- ma
% in re -- mis -- si -- o -- nem pec -- ca -- to -- rum.
% Et ex -- pe -- cto re -- sur -- re -- cti -- o -- nem mor -- tu -- o -- rum,
% et vi -- tam ven -- tu -- ri sae -- cu -- li.
% A -- men.


% ## Sanctus

% San -- ctus Do -- mi -- nus De -- us Sa -- ba -- oth.
% Ple -- ni sunt coe -- li et ter -- ra glo -- ri -- a tu -- a.
% O -- san -- na in ex -- cel -- sis.


% ## Benedictus

% Be -- ne -- di -- ctus, qui ve -- nit in no -- mi -- ne Do -- mi -- ni.
% O -- san -- na in ex -- cel -- sis.


% ## Agnus Dei

% A -- gnus De -- i, qui tol -- lis pec -- ca -- ta mun -- di:
% Mi -- se -- re -- re no -- bis.
% A -- gnus De -- i, qui tol -- lis pec -- ca -- ta mun -- di:
% Mi -- se -- re -- re no -- bis.
% A -- gnus De -- i, qui tol -- lis pec -- ca -- ta mun -- di:
% Do -- na no -- bis pa -- cem.

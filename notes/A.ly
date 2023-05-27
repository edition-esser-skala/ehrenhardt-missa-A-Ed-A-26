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

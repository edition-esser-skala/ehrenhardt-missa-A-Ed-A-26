\version "2.24.0"

KyrieViolinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoKyrie
    g''4\fE g g8 e\p e e~
    e16 f d cis d b'\f a cis, d8 d\p d d~
    d16 e c h c a'\f g h, c8 d16\p e d8 c
    h d\f e4 d r8 g
    a g r g a g r g %5
    fis16 d c h a4\trill g16 g d h g4
    g'' a g8 h,\p h h~
    h16 c a gis a f'\f e gis, a8 a'\p a a~
    a16 h g fis g e\fE d fis, g8 fis16\pE g a8 g
    fis fis'\fE g4 fis8 g e4^\critnote %10
    d r8 e d4 c
    h8 e, \once \tieDashed d'4~ d8 c16 d h4
    a16 a e c a a' c e a8 e4 d8
    c cis cis cis d4 r8 d
    cis d4 cis8 d f g f %15
    e g16 f g g f e d8 g, b4~
    b8 a b4~ b8 a c4~
    c8 h c4~ c8 h c8. c16
    h8 c4 h8 c c,\p cis a
    d a'16 g f e d c h4^\critnote r8 g' %20
    c,4^\critnote r8 c'\fE h c4 h8 \noBreak
    c4 r r2\fermata \bar "||"
    \time 3/8 \tempoChriste \newSpacingSection
      r16 e32\fE f e16[ e e e] \noBreak
    c16. d32 c16[ c] c16.\trill h64 c
    h16 e8 d cis16 %25
    d, d'8 c h16
    c, c'8 b a16
    gis[ e] a a, c h
    a8 c[\p h]
    a16 a' a a a16.[\trillE gis64 a] %30
    gis8 r16 a b e,
    a[ f] d'! c8 h16
    c32 d e8 d c16
    h16 c c8[ h]
    r16 g'32\f a g16[ g g g] %35
    e16. f32 e16[ e] e16.\trill d64 e
    d16 g8 f e16
    f, f'8 e d16
    e, e'[\pE e e] e16.\trill-\critnote d64 e
    d8 r16 f, g a %40
    d, a'8 g f16
    e[ f] e8.\trill d32 e
    d8 r r
    R4.
    r16 a''32\fE h a16[ a] a16.[\trill-\critnote gis64 a] %45
    gis8 r16 a,\pE b e,
    a f r g a d,
    g e r f f f
    e[ a] a8 gis
    a16[ f] c8 h %50
    a16 a''32[\fE h] a16[ c,32 d] c16 c
    cis d8 e f16
    e[ a,] a8 gis
    a r r\fermata \markKyrieDaCapo \bar "||" %54 finis
  }
}

GloriaViolinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoGloria
    r16 e'\fE d e c g f g c c h c cis cis h cis
    d f e f a, a' g a g d c d e4
    d16 d, c d c c h c h8 d' d4
    c r f8 e f d
    e4 d8 e f4 e8 f %5
    e d4 cis8 d c4 h!8
    c c c c c4 h\trill
    c r r2
    R1*4 %12
    r2 r8 fis\fE fis fis
    fis16 dis e dis e8 e e16 cis dis cis \appoggiatura cis8 dis4
    R1 %15
    r8 g\fE g g g16 e fis e \appoggiatura e8 fis4
    r2 r8 c\pE c c
    c16 a h a h4 r2
    r8 e\fE e e e16 c d c d4~
    d16 h c h c8 c'~ c16 a h a h8 d~ %20
    d16 h c h c8 \once \tieDashed e,~ e16 c d c d4
    e16 c d c f8 g a16 f g f a8 a
    gis16 dis e dis \appoggiatura dis8 e4 r2
    R1*2 %25
    r2 r8 a8~\fE a16 f g8~
    g16 e f8 f f f f f e
    e d e16 d e d c4. h16 c
    h8 d4 c8 c h16 a h4 \noBreak
    c r r2\fermata \bar "||" %30
    \key a \minor \time 3/2 \tempoQuiTollis \newSpacingSection
      c2\p h h, \noBreak
    a4 h c e-\critnote a c
    d e f d c c
    c2 h e,
    r e' c %35
    h h2. a4
    a2 a d,
    g,4 a b d g b
    d f! g e a a
    a2 g c, %40
    r f c
    d4 c b a g2
    es' g2. f4
    e2 e e
    d f a, %45
    a4 f g2 gis
    a4 h cis a' h cis
    d2 cis a,
    c! c c~
    c1 b2~ %50
    b a4 g a2
    c d1~
    d2 c4 h c d8 c
    h2 h h
    c2. c4 c2 %55
    a'4 fis?8 d d1\trill \noBreak
    c1.\fermata \bar "||"
    \key g \major \time 4/4 \tempoQuoniam \newSpacingSection
      r8 d16\fE c d8 h'16 a e4~ e16 fis g a \noBreak
    d,4~ d16 e fis g c,8-! h-! e16 d c h
    a8-! g-! e'4~ e16 d c h a8. g32 a %60
    g16( a) g( a) g'( a) g( a) d,,8 g4 fis8
    g4 r8 h16\p g e4~ e16 fis g a
    d,4~ d16 e fis g \parOn c8-\parenthesize-! \parOff h-\parenthesize-! e16 d c h
    \parOn a8-\parenthesize-! \parOff g-\parenthesize-! r4 r2
    r4 r8 a'4 d,8 g fis16 g %65
    fis8 r r4 r2
    r8 d16\fE cis d8 h'16 g \appoggiatura fis8 e4~ e16 fis g a
    \parOn h8-\parenthesize-! \parOff a-\parenthesize-! d16 cis? h a g8-! fis-! e16 fis e fis
    d4 r8 g,\p g fis16 e fis8 g16 d
    e4~ e16 fis g a d,4 r %70
    r2 r4 r8 d'~
    d g, c h16 c d8 c g'16(\f fis e d)
    \parOn c8-\parenthesize-! \parOff h-\parenthesize-! e16( d c h) \parOn a8-\parenthesize-! \parOff g-\parenthesize-! r4
    g16\pE a g a g,4 r2
    g'16(\fE a) g( a) g'( a) g( a) d,,8 g4 fis8 %75
    g d' d c h8. h16 h8 h
    c16 e d e c e d e a, c h c a c h c
    d f e f d f e f h,8 h c c \noBreak
    c4. h16 c h2\fermata \bar "||"
    \key c \major \time 2/2 \tempoAmen \newSpacingSection
      r2 c~ \noBreak %80
    c h
    e c~
    c4 a d c
    h1
    c4 d e2 %85
    d2. c8 d
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
    g4 a h2
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

CredoViolinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoCredo
    r2 d'~\fE
    d4 c f2~
    f4 e r f
    g8 g c g e8.\trill d32 e d4
    R1 %5
    d8(\pE c) h( a) h\fE c d e
    a,4 a'2 g4
    e a8 g f4. e16 d
    e8 g4 a8 d,2
    c4 r r2 %10
    R1*2
    r8 a'16\pE g f e d c h4 r
    r8 g'16 f e d c h a8 e' f4
    e16^\critnote fis gis8 r gis a4 r8 a~ %15
    a g16 a fis4\trill e8 h16 a g8 fis
    e-\critnote g16 h e4 r8 c16 e a4
    r8 fis16 a d4 r8 h,16 d g4
    r8 g16 c e,4 r8 fis16 a d,8 g
    g g g fis g d16\fE c h8 a %20
    h h16 d g,4 r8 h16 d g4
    r8 g,16 c e8 f4 d8 e d16 c
    d4. c8 h4 r
    e8\p c a a a4 gis
    a r r2 %25
    r r8 g'!\fE a g
    f4 g f8 e d4
    d c r8 f g a
    d,2 e\fermata \bar "||"
    \key f \major \tempoEtIncarnatus f8\pE r c r d r r4 \noBreak %30
    c8 r g r a r r4
    r2 r8 f'16 c b d c g
    a8 r f' r g r r4
    b8 r g r a r r4
    f8 r fis r g r r4 %35
    r2 r8 a16 d, e g f cis
    d8 d d d c c c c
    b b b b a a a d
    f d c^\critnote d g,2
    a8 c f a c c c c %40
    b b h h c a^\critnote a a,~
    a a gis gis a a'16 e f d c gis \noBreak
    a8 e a,4 r2\fermata \bar "||"
    \key c \major \tempoEtResurrexit
      r8 e''\fE e d e e c d16 e \noBreak
    d8 d c16 e fis g a4 g~ %45
    g8 fis16 e fis4 g16 d e f? g f e d
    e8 d g16 f e d e8 d g16 f e d
    e8 e e e f16 g a g f e d c
    h!8 c4 h8 c16 g e c g8 h'
    c4 r r2 %50
    r r16 e c a e8 gis'
    a,4-\critnote r r2
    R1
    r16 h g! e h8 dis' e,4 r
    R1 %55
    r16 e' c a e8 gis' a,,16 e''\pE c a a'4
    r16 a f d g4 r16 g e c f4
    r16 f d b e4 r16 e cis a d4
    r16 d b g c4 r16 c e g f8 f~
    f e r4 r2 %60
    r r16 c\fE a f f'4
    r16 d h g g'4 r16 e c a a'4
    r16 d, h g g'8 f e16 g e c a'4
    g8 c,4 h8 c16 g' e c g,8 h'
    c,4 r r2 %65
    r16 g' e c g8 h' c4 r
    R1*2
    r2 r16 d h g d8 fis'
    g,,4 r r2 %70
    R1*3
    r16 e'' c a e8 gis' a, b b4
    a16 f a c f8 f f e d c %75
    h!4 c8 c c c c c
    c c c c h2\fermata \bar "||"
    \tempoEtVitam R1*6 %83
    r4 c e8 c a g
    fis4 g a4. a8 %85
    g2 r4 f'!~
    f8 e16 d e8 c4 h16 a h4
    c4. h16 c d2
    c4 a2 gis4
    a2 r4 d~ %90
    d8 c16 h c8 a a g!16 f g4~
    g8 f16 e f4 g2
    a4. g16 f g8 e a g
    f e d4 r2
    r4 c' d8 b g f %95
    e4 f g4. g8
    f2 c'8 a d4~
    d c a2
    g r4 c
    e8 c g c c a d8. c16 %100
    h!4 d4. c16 h c4~
    c8 h16 c d8 c16 h a4. g16 a
    g8 a h4 c4. c8
    h g c4. h16 a h4
    c c8 c c2 %105
    c1\fermata \bar "|." %106 finis
  }
}

SanctusViolinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoSanctus
    r8 e'16\pE f g8 e d g, r a'16 c
    d8 h g4 r8 f16 e a8 g~
    g16 f e d c8\fE e e8. e16 d8 f \noBreak
    a a a8.\trillE g32 a g16 d h g g,4\fermata \bar "||"
    \time 3/4 \tempoPleni c'4 e c \noBreak %5
    g' g,8 h d g
    e2 d8 c
    b4 a e'
    gis, a r
    d8 f4 d h!8 %10
    gis e'4 gis h8
    a a, a4 gis
    a8 c4 e cis8
    d f4 d a8
    h4 h h %15
    c8 g'4 e8 a g \noBreak
    \appoggiatura f e4 d r\fermata \bar "||"
    \time 4/4 \tempoOsanna r2 r4 g16\pE f e d \noBreak
    c4 r r a'16 g f e
    d4 r8 d\fE c4. h8 %20
    c4. h8 e4 d
    g8 g, g fis g d16 c h4
    r d'16\pE c h a g4 r
    r e'16 d c h a4 r
    r8 d\fE e d r d e d %25
    r e fis e c e e dis
    e h16 a g4 r8 f' cis d
    r e h c4 d8 e c
    \appoggiatura h8 a4 a8 a d e f16 e d c
    \appoggiatura c8 h4 h8 g-\critnote b4. a8 %30
    b4. a8 c4. h8
    g' c, c h c g16 f e8 g\p
    b4. a8 b4. a8
    c4. h8 g'\f c, c h
    c4 r r2\fermata \bar "|."
  }
}

BenedictusViolinoI = {
  \relative c' {
    \clef treble
    \key a \minor \time 3/4 \tempoBenedictus
    r8 e'\fE e e e e
    f[ cis, d f'] d8.\trill c32 d
    e8[ h, c e'] c8.\trill h32 c
    d8[ a, h d'] h8.\trill a32 h
    c8 gis, a dis' dis dis %5
    e,[ fis gis e'] gis8.\trill fis32 gis
    a16 a, h a a'2~
    a16 a, h a c4 h8.\trill a32 h
    a8^\critnote e'\p e e e e
    f[ cis, d f'] d8.\trill c32 d %10
    e8[ h, c e'] c8.\trill h32 c
    d8[ a, h d'] h8.\trill a32 h
    c8 gis, a e'' e e
    fis, fis fis fis fis fis
    h,4 r r %15
    R2.
    r8 h''\f h h h h
    c[ gis, a c'] a8.\trill g32 a
    h8[ fis, g h'] g8.\trill fis32 g
    a8[ e, fis a'] fis8.\trill e32 fis %20
    g16 e fis e ais8 ais ais ais
    h,16^\critnote h' g e g4 fis8.\trill e32 fis
    e4 g,8\p f! e cis
    a g a4 g8 g'
    g f g e f g %25
    c,4 r r
    R2.*3
    r8 g''\fE g g g g %30
    a[ e, f a'] a8.\trill g32 a
    h8[ fis, g h'] h8.\trill a32 h
    c8[ gis, a c'] c8.\trill h32 c
    d16 f,! g! f f4 e8.\trill d32 e
    d4 r r %35
    r r a'8\p g!
    f cis, d f' g f
    e h, c e' f e
    d a, h d' e d
    c gis, a h c d %40
    c h a4 r
    R2.
    r8 e''\f e e e e
    f[ cis, d f'] d8.\trill c32 d
    e8[ h, c e'] c8.\trill h32 c %45
    d8[ a, h d'] h8.\trill a32 h
    c8 gis, a dis' dis dis
    e,[ fis gis e'] gis8.\trill fis32 gis
    a16 a, h a a'2~
    a16 a, h a c4 h8.\trillE a32 h %50
    a4-\critnote r r\fermata \markOsannaUtSupra \bar "||" %51 finis
  }
}

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

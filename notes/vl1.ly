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

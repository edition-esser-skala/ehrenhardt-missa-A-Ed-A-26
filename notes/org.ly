\version "2.24.0"

KyrieOrgano = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoKyrie
    \mvTr c'4\fE-\tutti h c r
    R1*2
    r8 g e c g'4 r8 e
    fis g r e fis g cis, cis %5
    d g d d, g4 r
    g' fis g r
    R1*2
    r8 d h g d' g e c %10
    g'4 r8 c, g' gis a a,
    e'4 r8 fis gis a e e,
    a4 r a' gis
    a8 g g g f4 r8 g
    a d, a' a, d \clef "treble_8" d'[ h! g] %15
    c \clef bass g[ e c] g'4 r8 d
    e f r d e f r e
    fis g r e fis g fis fis
    g c, g' g, c4 r
    R1 %20
    r4 r8 c g' c, g' g, \noBreak
    c4 r r2\fermata \bar "||"
    \time 3/8 \tempoChriste \newSpacingSection
      \mvTr a8\fE-\solo a' gis \noBreak
    a a,16 a c a
    e'8 r16 f! g! a %25
    f d r e f g
    e c r d d d
    d c32 d e8[ e,]
    a a'[\pE gis]
    a a,16 a c a %30
    e'8 r16 f! g! a
    f d r8 r
    R4.
    r16 c g'8[ g,]
    c c'[\fE h] %35
    c c,16 c e c
    g'8 r16 a b c
    a f r g a h
    c8 c,16[\pE e8 c16]
    g'8 r16 d e fis %40
    g8 d16 g g gis
    a d, a'8[ a,]
    d f d
    e a[\fE gis]
    a a,16 a c a %45
    e'8 r r
    R4.*2
    r16 a\pE e8[ e,]
    f'16 d e8[ e,] %50
    a a'[\fE a,]
    g'!16 f r e e d
    c d e8[ e,]
    a r r\fermata \markKyrieDaCapo \bar "||" %54 finis
  }
}

KyrieBassFigures = \figuremode {
  r4 <[6]>2.
  r1*2
  r4 <6>2 r8 q
  <6 5>4. <6>8 <6 5>4 <7-> %5
  <_+>8 <[_!]> <4> <_+> r2
  r4 <6>2.
  r1*2
  r8 <_+> \bo <[6]>4 <_+> \bc <[6]> %10
  r2 <4>8 <[6 5]> <9> <8>
  <_+>4. <6>8 <6 [5]>4 <4>8 <_+>
  r2. <[6]>4
  r8 <4\+ _->4. <6>4. <_->8
  <_+>4 <4>8 <_+> r4 <6>8 <7> %15
  r4 <[6]>2 r8 <6->
  <6 5->4. <6->8 <6 5>4. <6>8
  <6 5> <[_!]>4 <6>8 <6 5>4 <7->
  r8 <[_!]> <4> <3> r2
  r1 %20
  r2. <4>8 <3>
  r1
  r4 <[6]>8
  r4.
  <_+>8. <6>16 <_-> <_+> %25
  <6>8. <6!>
  <6> <6->8 <5>16
  \bo <[6!] 4\+ 2>16 \bc <[6]> <6 4>8 \bo <[\t _+]>16 <5 \t>
  r4 \bc <[6 _]>8
  r4. %30
  <_+>8. <6>16 <_-> <_+>
  <6>4.
  r
  r8 <4> <3>
  r4 <[6]>8 %35
  r4.
  r8. <6>
  q \bo <[6] _!>8 \bc <[6]>16
  r4.
  r8. <6->16 \bo <[5-]> \bc <[6]> %40
  <_->8 <[_!]>16 <6 [_!]>8 <[7] 5>16
  <_+>8 <4> <_+>
  r <6> <6>16 <5>
  <_+>4 <[6]>8
  r4. %45
  <_+>
  r4.*2
  r8 <6 4> <5 _+>
  r \bo <[6] 4> \bc <[5] _+> %50
  r4.
  <4\+ _->16 \bo <[6]>8 <[5!] _+> <6>16
  q8 <6 4> \bc <[5] _+>
  r4. %54 finis
}

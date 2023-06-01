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

GloriaOrgano = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoGloria
    \mvTr c4\fE-\tutti r r a'
    d, r g,8 g' c,4
    g' r g8 g, f'4
    e r d8 e f4
    e8 f g4 f8 g a4 %5
    g8 f e4 f8 e d4
    e8 e a f g f g g,
    c c' \mvTr h\pE-\solo a gis fis gis e
    a g f e d c d h
    e fis gis e a a, a' g %10
    fis e d c h g' e g
    a a, r a' d, d' r d
    g, g, r a' h a h h,
    e e\fE g e h' h, r h'
    g\pE e dis h e g cis, dis %15
    e e\fE g e h' h, h' a
    g4\pE gis a8 a, c a
    e' e, r e'' c d e e,
    a a\fE c a d, d h' h
    c c, e-\tuttiE c g'2 %20
    c8 c, e c g'2
    e4 a8 g f f fis fis
    e e, \mvTr e'\pE-\solo d c a a' g!
    f d d' c! b g a g
    f d g f e c f b %25
    c b c c, f, f'\fE g c
    f, f, f'-\tuttiE e d c h! c
    g'4 c8 c, a'2
    g8 g g c, g'4 g, \noBreak
    c r r2\fermata \bar "||" %30
    \key a \minor \time 3/2 \tempoQuiTollis \newSpacingSection
      \mvTr a2\pE-\solo e' gis \noBreak
    a a, r
    d d dis
    e e, r
    c' a f' %35
    d e e,
    a d fis
    g g, r
    g' e f!
    c' c, r %40
    f2. f4 fis2
    r g4 a b2
    g r g~
    g g, g'
    f!1 d2 %45
    r b b
    a r r
    \clef treble r \mvTr a''1\fE-\tuttiE
    \clef bass f,2 dis1
    d1.~ %50
    d
    a2 h!1
    c e2
    g g f
    e1 f2 %55
    fis g g, \noBreak
    c1.\fermata \bar "||"
    \key g \major \time 4/4 \tempoQuoniam \newSpacingSection
      \mvTr g8\fE-\solo g' g g c a16 g a8 a, \noBreak
    h' g16 fis g8 g, e' d r4
    c8 h r c d g d' d,16 c %60
    h8 c h c fis g d d,
    g g'\pE g g c, a'16 g a4
    h,8 g'16 fis g4 e8 d r4
    c8 h c fis g fis e a
    d, e fis4 r2 %65
    d8 e fis g4 fis16 g a8 a,
    d d'\fE d h a, a'16 g a4
    g8 fis r4 e8 d r a'
    d, d'\pE d g, d' d, r h'
    c,! a'16 g a4 h,8 g'16 fis g8 h %70
    c h a d g, a h4
    r2 r4 r8 g16\fE fis
    e8 d r4 c8 h h'\pE c
    h c h g c a d d,
    g\fE c h c fis, g d' d, %75
    g \clef treble d''[-\tuttiE d c] h \clef bass g,[ g f]
    e4. e8 f16 a g a f a g a
    d,4. d8 g g16 f e4
    fis2 g\fermata \bar "||"
    \clef treble \key c \major \time 2/2 \tempoAmen \newSpacingSection
    << {
      r2 c'~ \noBreak %80
      c h
      e c~
      c4 a d c
      h1
      c2
     } \\ {
      R1 %80
      r2 g~
      g e
      a f~
      f4 d g f
      e2
    } >> \clef "treble_8" c~ %85
    c \clef bass g~
    g e
    a f~
    f4 d g f
    e2. f4 %90
    g1
    r2 a
    f1
    g2 h
    c c, %95
    f a
    h h,
    e gis
    a c,
    d e %100
    a, \clef "treble_8" e''~^\critnote
    e \clef bass a,~
    a f~
    f4 d g f
    e2 \clef "treble_8" << {
      g'~ %105
      g e
      a f~
      f4 d g f
      e1
      f2
    } \\ {
      r2 %105
      r c~
      c a
      d b~
      b4 g c b
      a2
    } >> \clef bass f~ %110
    f d
    g e~
    e4 c f e
    d e f2
    c1 %115
    f,2 f
    c' cis
    d b'
    g a
    d, \clef treble << {
      d''~ %120
      d c!~
      c
    } \\ {
      f, %120
      e1
      d2
    } >> \clef bass g,~
    g e
    a g~
    g4 e a g %125
    f2 g~
    g a~
    a f~
    f e4 f
    \tieDashed g1~-\tasto %130
    g~
    g~
    g \tieSolid
    c,\breve*1/2\fermata \bar "|." %134 finis
  }
}

GloriaBassFigures = \figuremode {
  r2. <_+>4
  r2. <9>8 <8>
  r2. <2>4
  <6>2 <6->8 <[5-]> \bo <[5] 3> \bc <[6] 4!>
  <6>4 \bo <5 [3]>8 \bc <6 [4]> <6>4 \bo <5 [3]>8 \bc <6 [4]> %5
  <6 _-> <6> <7> <6\\> <6> <6!> <7> <6!>
  <6>4. <[6 5]>8 <4>4 <3>
  r2 <[6]>4. <7 [_+]>8
  r2 <6>
  <_+> q %10
  <6> <[6]>
  <7> <7 _+>4. <\t \t>8
  <7> <6>4 <5>8 \bo <[5\+] 4>4 \bc <[\t] _+>
  <9+> <6> \bo <[6] 4>8 <5\+ _+>4 \bc <[\t] _+>8
  <[6]>4 <6>8 <[5\+ _+]> r4 <[6]>8 <6 [5 _+]> %15
  r2 \bo <[6 4]>4 \bc <[5\+ _+]>
  <6> <\t>8 <5!> <[_!]>4 <6>
  \bo <[6] 4>8 \bc <[5] _+>4. <6>4 <4>8 <_+>
  r2 <9>8 <[8]> <6 5>4
  \bo <9 [4]>8 \bc <8 [3]>4. <6 4>4 <5 3> %20
  \bo <[9 4]>8 \bc <[8 3]>4. <6 4>4 <5 3>
  <6> q q <6\\>
  <_+>2 <[6]>4 <_+>8 <\t>
  <6>2 <6>8 <[_-]> <_+>4
  <6> <_-> <6 [5-]>2 %25
  <4>4 <3>2 <9 [4]>8 <7->
  <9 4-> <8 3> r2 <6 5>4
  <6 4>8 <5 3>4. <7>4 <6\\>
  r8 <7!>4. <6 4>4 <[5] 3>
  r1 %30
  r2 <[_+]> <6>
  r1.
  r1 <7 [_+]>2
  <6 4> <5 _+>1
  <6>1. %35
  <6 5>2 <4> <_+>
  r <_+> <6>
  <_->1.
  q2 \bo <[6]>1
  <6 4>2 \bc <[5] 3>1 %40
  r <6 5>2
  r <[_-]> <6>
  <6- [_-]>1 \bo <[\t \t]>4 \bc <[5 \t]>
  <[6!] 4\+ _->1.
  <6> %45
  r2 <6> <6\\>
  <_+>1.
  r
  <[5!]>2 <7 [_+]>1
  <\t \t> <6- 4>2 %50
  <\t \t>2 <5 _+>1
  <6!>2 <6 5>1
  <9 [4]> <6>2
  r1.
  <6> %55
  <6 5>2 <4> <3>
  r1.
  r2 \bo <[9]>8 \bc <[5]>4.
  <9>8 <[5]>4. <6>8 q4.
  q8 q4. <9>2 %60
  <6>4 <[6]> <6> <4>8 <3>
  r2 <9>8 <[5]>4.
  <9>8 <[5]>4. <6>8 q4.
  q8 q4 <[6]>2 <_+>8
  r <6\\> \bo <[6]>2. %65
  r8 <6\\> \bc <[6]> <3> <4\+> <6>16 \bo <[6]> \bc <[_+]>4
  r4. \bo <[6 _]>8 <6 4> \bc <[5 _+]>4.
  r8 <6>4. <6\\> <_+>8
  r2 \bo <[6] 4>8 \bc <[5] 3>4 <6>8
  <9>8 <[5]>4. <9>8 \bo <[5]>4 <6>8 %70
  r2 r8 <6> \bc <[6]>4
  r1
  <6>8 q4. q8 q \bo <[6]>4
  \bc <[6]>2. <4>8 <3>
  r4 \bo <[6]> \bc q <4>8 <3> %75
  r1
  <6>
  <_!>2. <6>4
  <[6 5]>1
  r %80
  r
  r
  r
  r
  r %85
  <2>2 <5>
  <6> q
  r <6>4 <5>
  <2>1
  <7>2 <6> %90
  <5 4> <\t 3>
  r1
  <5>2 <6>
  <7>2 <[6]>
  <7>1 %95
  q2 <6>
  <7>1
  <7 _+>2 \bo <6 [4]>4 \bc <\t [3]>
  <9>2 <6>
  <6 5> <_+> %100
  r1
  r
  r2 \bo <[6]>4 <5>
  <2>1
  \bc <[6]> %105
  r
  r
  r
  r
  r %110
  <6>2 <6->
  <_-> <6>4 <5->
  <2>2. <[4 3]>4
  <6-> <[7 5-]>2.
  <4>2 <3> %115
  r1
  <6 4>2 \bo <6 [5]>
  \bc <9 [4]> <[5]>
  <6 5 [_-]> <_+>
  <_!>1 %120
  r
  r2 <5>
  <6> q
  r <5>
  <6>1 %125
  <6 5>2 <5>
  <6> <[5]>
  <6> q
  <2> <[6]>
  r1 %130
  r
  <4>
  <3>
  r %134 finis
}

CredoOrgano = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoCredo
    \mvTr c8\fE-\tutti d e f g a h g
    c c, e c d e f d
    e f g e f g a f~
    f g16 f e8 c g'4 g,
    \mvTr c8\pE-\solo e f e fis d g g, %5
    r2 \mvTr g8\fE-\tutti a h c
    d e f d e f! g e
    a, h c a d c d g
    e c e f g f g g,
    c c'16 h \mvTr a4\pE-\soloE r8 a g e %10
    f2 e
    a8 d, e e, a4 cis
    d r8 f g4 h,
    c! r8 a'16 g f8 e d4
    e r8 d c4 r8 a' %15
    h e, h' h, e4 r8 h'
    e,4 r8 e c a r a'
    fis d r d' h g r g
    e c r e fis d g h
    c cis d d, g4 r8 d'\fE %20
    g,-\tutti g, g g' f!2
    e4 r a8 h gis a
    fis gis a a, e'4 r
    R1
    \mvTr a,8\pE-\solo a' h g! c c, f e16 f %25
    g8 r r4 r8 \mvTr e\fE-\tutti f e^\critnote
    d4 e f8 c d c
    h! g c4 r8 f e f \noBreak
    g4 g, c2\fermata \bar "||"
    \key f \major \tempoEtIncarnatus
      \mvTr f2\pE-\solo r8 b g b \noBreak %30
    c4 b r8 a b h
    c4 c, f r
    r8 f16 e d4. c16 b c4
    r8 b b b' a4 cis,
    d r8 d' g,4 f!8 g %35
    a4 a, d r
    d8 d g g e e f f
    d d e e cis cis d d
    b4 a8 b c2
    f,4 r a8 a a a %40
    b g e' e c c d d
    e e e e a,4 r8 e' \noBreak
    a,4 r r2\fermata \bar "||"
    \key c \major \tempoEtResurrexit
      \mvTr c'8\fE-\tutti c, e g c c, e c \noBreak
    g g' a g fis d g g %45
    a4 d, g8 g, g' h
    c g r g c g h g
    c c, b b' a4 r8 f
    g c, g' g, c c e g
    c,4 \mvTr a'8\pE-\solo g f e d4 %50
    e8 e fis gis? a a, c e
    a,4 r8 a' g e dis4
    e g8 a h a h h,
    e e g h e,4 r8 e
    fis d! fis gis a d, e e, %55
    a a c e a,4 c'8 a
    d d, h' g c c, a' f
    b b, g' e a a, f' d
    g g, e' c f g a b
    c c, r16 e d e f8 e d f %60
    g f \mvTr e4\fE-\tutti f d
    g e a f
    g h8 g c c, f4~
    f8 e16 f g8 g, c c e g
    c,4 r r16 \mvTr d'\pE-\solo c d h8 g %65
    c c, e g c,4 r
    r16 d' c d h8 g c4 a8^\critnote c
    d d, d fis r g h g
    d'4 d, g8 g, h d
    g g, g' f! e c r c' %70
    a f d f g g, r h'
    c c, c' h a f g h
    c c, r d e a e e,
    a a c e \mvTr a,\fE-\tutti d e4
    f d8 d' h! c f,4 %75
    g e8 e f f f f \noBreak
    fis fis fis fis g2\fermata \bar "||"
    \tempoEtVitam r4 g-!^\critnote a8-! f-! d-! c-! \noBreak
    h4-! c-! d2-!\trill
    << {
      r4^\critnote c' e8 c a g %80
      fis4 g g8 fis16 e fis4
    } \\ {
      c2 r4 c'~ %80
      c8 h16 a h4 a2
    } >>
    g4 e f4. e16 f
    d4 c f8 d g f
    e d c4 \clef "treble_8" c'4. h16 c
    a4 g c8 a d c %85
    h a \clef bass g4 a8 f! d c
    h4 c d2
    c2. h4
    c f8 e d h e d
    c h a4 d8 e f4 %90
    e f8 e d4 e8 d
    cis4 d r g~
    g8 f16 e f8 d d cis16 h! cis4
    d \clef "treble_8" d'8 c! b g c b
    a g f4 b8^\critnote g \clef bass b4~ %95
    b8 a16 g a8 f4 e16 d e4
    r f a8 f d c
    h!4 c f2~
    f8 d g f e d c4
    r e f2 %100
    g8 a h4 c c,
    r g' a8 f d f
    g d g f e c e f
    g1
    c,4 f8 e f2 %105
    c1\fermata \bar "|." %106 finis
  }
}

CredoBassFigures = \figuremode {
  r2 <4>4 <[6]>
  <9> <[6]> <9> <6>
  <9> <6 _-> <9 4-> <6>
  <4! 2> \bo <[6]> <6 4> <5 3>
  r8 <6>4 \bc <[6]>8 <6 5>2 %5
  r1
  <4>4 <6> <4> <6>
  <9> <6> <7> <6>
  <6>2 <4>4 <3>
  r <5>8 <6>4. q4 %10
  <7>4 <6> \bo <[4]> \bc <[_+]>
  r8 <6 5> <4> <_+>r4 <6>8 <5!>
  r2. <6>8 <5>
  r2. <[5]>8 <6>
  <_+>4. <[4\+ 2]>8 <6>2 %15
  <7 [5\+] _+>4 \bo <[5\+] 4>8 <\t _+>2 \bc <[\t] _+>8
  r2 <6>
  <6> \bo <[6]>
  \bc q4. <6>8 <6 5>4. <6>8
  r8 <[6 5]> <4> <_+>2 q8 %20
  r2 <4 2>
  <6> q4 \bo <[6]>8 \bc q
  <6> <6 5> \bo <[9 4]> \bc <[8 3]> <_+>2
  r1
  r4 <[6!]>8 <7> r4 <6> %25
  r2 r8 <6>4 q8
  <7> <6-> <5-> <6> r2
  <6 5>2. <6>4
  <5 4> <\t 3>2.
  r2.. <6>8 %30
  r4 <2>4. <6>
  <4>4 <3>2.
  r4 <[5]>8 <6> <2>4 <[5]>8 <6>
  r4 <[6]> <_+> <6>8 <5>
  <_!>4. <_+> <6>4 %35
  <4> <_+>2.
  r2 <6! 5>
  <6 5> q
  r4 <6> <4> <3>
  r2 <6\\ 5-> %40
  <6>4 <[5!] _+> <6> <6! 5>
  \bo <[5!] 4> <\t _+>2 r8 \bc <[\t] _+>
  r1
  r
  r2 <[6 5]> %45
  <7>4 <7 _+>2.
  r <6>4
  r <4 2> <6>4. q8
  <7 [_!]>4 <4>8 <3> r2
  r2. <6>8 <5> %50
  <_+>4 <6>8 <\t>2 <_+>8
  r2 <[6]>4 \bo <6 [_+]>8 \bc <5 [\t]>
  r2 \bo <[5\+] 4>4 \bc <[\t] _+>
  r4. <[5\+] _+>8 r2
  <6!>4. <6 5>4 <6 5 [_!]>8 <4> <_+> %55
  r4. q <6>4
  r <6>2 q4
  r <6 [_-]> <_+> <6>
  <_-> <6!>4. \bo <[6 _-]>8 \bc <[6 _]>4
  <4>8 <3> r16 <6>8. r2 %60
  <[_!]>4 <6>2.
  r1
  r4. <7> <6>8 <[5]>
  <2> <6> <4> <3> r2
  r2 <[9 4]>4 <6 5> %65
  r4 <6>2.
  r4 <6 5>2.
  <_+>1
  <4>4 <_+>2 r8 q
  r2 <6> %70
  <6>2.. <6 5>8
  r2 <6>4 <[7]>
  r4. <6>16 <5> <_+>4 <4>8 <_+>
  r4 <6>8 <_+>4 <6->8 \bo <[6 5-]>4
  r2 \bc <[6 5]>4 <8 6>8 <7 5> %75
  r4 <6>2.
  <6 5>1
  r1
  r
  r %80
  r
  r4 <6> q4. <\tllur>16 <5>
  <6>2 <6 5>
  <6> <5>4 <6>
  <6\\>2 <6 5>4 <_+> %85
  <[6]>2 <6!>
  <6 5> <7>4 <6>
  <5> <6>8 <[5]> <2>4 <6>8 <5>
  r2 <6 5>4 <_+>
  <6>2. q8 <[5]> %90
  <7 _+>2 <6 5>4 <_!>
  <6 5>2. \bo <[6] _->8 \bc <[5] \t>
  <4\+ 2>4 <6> <[6- 4] 2> <6>8 <5>
  r2 <[6 5]>
  <6>2. <6>8 <5> %95
  <2>4 <6>8 <[5] 3> <4- 2> <\t \t> <6> <5->
  r2 <6>
  <6 5> <5>4 <6>8 <[5]>
  <2>2 <6>
  r4 <[6]> <5> <6> %100
  \bo <[_!]> \bc <[6]> <9> <8>
  r2 <6>
  r <6>
  \bo <[5] 3>4 <6 4> <5 \t> \bc <[\t] 3>
  r4. <[6]>8 <9>4 <8> %105
  r1 %106 finis
}

SanctusOrgano = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoSanctus
    \mvTr c'8\pE-\solo c,16 d e8 c g'4 r8 d16 c
    h4 c r8 f16 g a8 h
    c c,16 d \mvTr e8\fE-\tutti c g'2~ \noBreak
    g8 a fis4 g2\fermata \bar "||"
    \clef treble \time 3/4 \tempoPleni c'4 e c \noBreak %5
    \clef bass g, h g
    c8 h a g f e
    d4 c r
    h! a r
    d f d %10
    e8 gis4 e d8
    c a e'2
    a,4 a' g!
    f f f
    g8 h4 g f8 %15
    e2 f4 \noBreak
    g g, r\fermata \bar "||"
    \time 4/4 \tempoOsanna
      \mvTr c8\pE-\solo c' h16 a g f e4 r8 e \noBreak
    f g a16 g f e d4 r8 f
    g a h16 a g f e8 \mvTr e\fE-\tutti fis g %20
    r e fis g r e fis g
    e h16 c d8 d, g4 r8 \mvTr h'16\pE-\solo a
    g4 r8 g c, d e16 d c h
    a4 r8 c d e fis16 e d c
    h8 \mvTr h\fE-\tutti cis d r h cis d %25
    r cis dis e a g16 a h8 h,
    e4 \clef treble r8 e'' cis d! r d
    h c \clef bass r e,,16 d c4 r8 e
    f g a f d4 r8 f
    g g, g'4 r8 d e f %30
    r d e f r e fis g
    e f g g, c4 r
    r8 d\p e f r d e f
    r e fis g e\fE f g g,
    c4 r r2\fermata \bar "|." %35 finis
  }
}

SanctusBassFigures = \figuremode {
  r2 <4>8 <3>4.
  <6 5>2. <6>8 <6 5>
  <9> \bo <[8]> \bc <[6]>4 <6 4> <5 3>
  <2> <6 5>2.
  r2. %5
  r
  r2 \bo <[6]>8 \bc q
  <6->4 <6>2
  <6\\>2.
  r2 <[5]>8 <6> %10
  <_+>2.
  <6>4 <4> <_+>
  r2 <4\+ 2>4
  <6>2.
  r2 r8 <2> %15
  <6>2 <6 5>4
  <6 4> <5 3>2
  r2 <6>
  r2.. <6>8
  r2 <[6]>4 <6 5> %20
  r8 <6> <6 5>4. <6>8 \bo <[6 5]>4
  \bc <[6 _]>8 <6> <4> <_+> r2
  r2. <6>4
  r4. <6>8 \bo <[_+ _]>2
  <6>4 \bc <[6 5]>8 <_+>4 \bo <[6 _]>8 \bc <[6 5]> <_+> %25
  r <6> <6 5 [_+]>4 <_!> \bo <[6] 4>8 \bc <[5\+] _+>
  r2 <6 5>8 <[_!]>4.
  <6 5>2.. <6>8
  r2.. <6>8
  r2 r8 <6-> <[6 5-]>4 %30
  r8 <6-> <[6 5-]>4. <6>8 <6 5> <[_!]>
  <6> <6 5> <4> <3> r2
  r8 <6-> <[6 5-]>4. <6->8 <[6 5-]>4
  r8 <6> <6 5> \bo <[_! _]> <6> \bc <[6 5]> <4> <3>
  r1 %35 finis
}

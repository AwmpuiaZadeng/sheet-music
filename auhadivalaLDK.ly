\version ".."

\header {
  title = ""
  composer = ""
}

\score {\version "2.24.0"

\header {
  title = "LAL DAVIDA KHUA BETHLEHEM"
  composer = "Vanmawia"
  arranger = "Transcribed: Awmpuia Zadeng   (9 Nov. 2026)"
  tagline = ##f
}

global = {
  \key g \major
  \time 4/4
  \tempo 4 = 96
}

soprano = \relative c'' {
  \global
  % Page 1
  % Sys 1
  d4 d8 d e4 d8 c | b4 g8 b a8 a g fis | g1 | \break
  % Sys 2
  g4 g8 a b4 b8 c | d4 d8 d e8 d c b | a1 | \break
  % Sys 3
  d4 d8 d e4 d8 c | b4 g8 b a8 a g fis | g2. b,8 d | \break
  % Sys 4
  g4 g8 g g8 d g a | b4. c8 b2~ | b4 g8 b d4 d8 d | \break
  % Sys 5
  e8 d c b a4. b8 | a2. g8( b) | d4 d8 d e4 d8 c | \break
  % Sys 6
  b4 g8 b a8 a g fis | g1 | R1 | \break
  % Sys 7
  r4 b8 r b8 r b8 r | b8 a g b a8 r r4 | r4 c8 r c8 r c8 r | \pageBreak

  % Page 2
  % Sys 8
  c8 b a g b4 r | r4 d8 r d8 r d8 r | e8 d b c d8 r r4 | \break
  % Sys 9
  r4 e4 d4 b4 | a8 g b a g8 fis g4~ | g4 d'2 e4 | \break
  % Sys 10
  d4 b2.~ b8 a8 | g8 a b a g4 d4 | g2. a4 | \break
  % Sys 11
  b2. c4 | d1 | d4 d8 d e4 d8 c | \break
  % Sys 12
  b4 g8 b a8 a g fis | g1 | \mark \markup { \musicglyph "scripts.segno" } d4 d4 d'2~ | \break
  % Sys 13
  d4 d8 d e8 d b4 | g8 a b g a4 d,4 | b'2. g8 b | \pageBreak

  % Page 3
  % Sys 14
  d4 d4 d2~ | d4 d8 d e8 d b4 | g8 a b g e4 d4 | \break
  % Sys 15
  g2. a4 | b2. c4 | d1 | \break
  % Sys 16
  d4 d8 d b4 b8 b | d8 d c b a2~ | a4 d,8 g b4 b8 b | \break
  % Sys 17
  b4 a8 g b4 g8 e | g4 e8 d d4 g8 b | d4 b8 g a8 a g fis | \break
  % Sys 18
  g2. g4 | e'2. d8 e | d2. b4 | \break
  % Sys 19
  b2. d8 b | a4 a4 a2~ | a2. d,4 | \pageBreak

  % Page 4
  % Sys 20
  g2. a4 | b2. c4 | d1 | \break
  % Sys 21
  d4 d8 d e4 d8 c | b4 g8 b a8 a g fis |
  \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
  \mark \markup { \bold "D.S. & Fine" }
  g1 \bar "|."
}

alto = \relative c' {
  \global
  % Page 1
  g4 g8 g g4 g8 g | g4 d8 g e8 e d d | d1 |
  d4 d8 fis g4 g8 g | g4 g8 g g8 g e g | fis1 |
  b4 b8 b g4 g8 g | g4 d8 g e8 e d d | d2. g,8 b |
  d4 d8 d d8 d d fis | g4. g8 g2~ | g4 d8 g g4 g8 g |
  g8 g e g fis4. g8 | fis2. d4 | g4 g8 g g4 g8 g |
  g4 d8 g e8 e d d | d1 | R1 |
  r4 d8 r d8 r d8 r | g8 fis e g fis8 r r4 | r4 a8 r a8 r a8 r |

  % Page 2
  a8 g fis e g4 r | r4 fis8 r fis8 r fis8 r | g8 fis g a b8 r r4 |
  r4 b,8( c) d8( fis) g4 | fis8 g g fis e8 d d4~ | d4 b4( d4) g4 |
  g4 g2.~ g8 fis8 | e8 fis g fis g2~ | g4 d4 d4 r4 |
  r4 g4 g4 a4 | fis4( g4 a2) | g4 g8 g g4 g8 g |
  g4 d8 g e8 e d d | d1 | r2 a'4 fis4 |
  g4 g4 g4 g4 | r2. d4 | g4 g4 g4 g8 g |

  % Page 3
  fis4 r2 fis4 | fis4 g8 g g8 g g4 | d8 e d d c4 r4 |
  r4 d4 d4 r4 | r4 g4 g4 a4 | fis4( g4 a2) |
  g4 g8 g g4 g8 g | b8 b a g fis2~ | fis4 d8 d g4 g8 g |
  g4 r2. | r4 c,8 b b4 d8 d | g4 r2 r8 d8 |
  d8 d d d d8 d d4 | g4 g4 g4 g8 g | g4 fis4 g4 g4 |
  g4 g4 d4 b8 d | d4 e4 fis2~ | fis2. r4 |

  % Page 4
  r4 d4 d4 r4 | r4 g4 g4 a4 | fis4( g4 a2) |
  g4 g8 g g4 g8 g | g4 d8 g e8 e d d | d1 \bar "|."
}

tenor = \relative c' {
  \global
  \clef "treble_8"
  % Page 1
  b4 b8 b c4 b8 e | d4 b8 d c8 c b a | b1 |
  b4 b8 d d4 d8 e | d4 d8 d c8 d e d | d1 |
  b4 b8 b c4 b8 e | d4 b8 d c8 c b a | b2. d,8 g |
  g4 b8 b b8 a b d | d4. e8 d2~ | d4 b8 d d4 d8 d |
  c8 d e d d4. d8 | d2. b8( d) | b4 b8 b c4 b8 e |
  d4 b8 d c8 c b a | b1 | b8 r g8 r b8 r b8 a |
  g8 a b r r2 | d8 r cis8 r d8 r d8 e | d8 b a r r2 |

  % Page 2
  e'8 r e8 r e8 r d8 c | d8 e d r r2 | b4 g4 d'4 d8 e |
  d8 b g4 r2 | d'8( b) d4 b8( a) b8 b | b8 b g4( b4) c4 |
  b4 d2. | c4 d4 r4 b4 | g4 b4 b4 r4 |
  r4 d4 d4 e4 | a,4( b4 c2) | b4 b8 b c4 b8 e |
  d4 b8 d c8 c b a | b1 | r2 c4 a4 |
  b4 b8 b c8 b d4 | b8 c d b c4 a4 | d4 d8 d d8 d b4 |

  % Page 3
  r2. a4 | a4 b8 b c8 b d4 | b8 c d b g4 r4 |
  r4 b4 b4 r4 | r4 d4 d4 e4 | a,4( b4 c2) |
  b4 b8 b d4 r4 | r2 d4 d8 d | d8 d b8 b d4 d8 d |
  d4 r2. | r4 g,8 g g4 b8 b | b4 d8 b c8 c b a |
  b2. b4 | c4 c4 c4 b8 c | b4 a4 b4 d4 |
  d4 b4 g4 g8 g | fis4 a4 d4 d4 | d8 d d2 r4 |

  % Page 4
  r4 b4 b4 r4 | r4 d4 d4 e4 | a,4( b4 c2) |
  b4 b8 b c4 b8 e | d4 b8 d c8 c b a | b1 \bar "|."
}

bass = \relative c {
  \global
  \clef bass
  % Page 1
  g'4 g8 g g4 g8 g | g4 g,8 g c8 c d d | g,1 |
  g'4 g8 d g4 g8 g | b4 b8 b c8 b a g | d1 |
  g4 g8 g g4 g8 g | g4 g,8 g c8 c d d | g,2. g8 g |
  b4 d8 d g8 fis g d | g4. g8 g2~ | g4 g8 g b4 b8 b |
  c8 b a g d4. d8 | d2. g4 | g4 g8 g g4 g8 g |
  g4 g,8 g c8 c d d | g,1 | r2 g'8 r g8 r |
  g8 r g,8 a b8 c d4 | r2 a'8 r a8 r | a4 a,8 b c8 d e4 |

  % Page 2
  r2 b'8 r b8 r | b8 r b,8 c d8 e fis4 | e4 d4 c4 b4 |
  a4 g8 a b8 c d4 | d4 g,2.~ | g4 g'2 g4 |
  g4 g2. | g4 g4 r4 d4 | b4 g4 g4 r4 |
  r4 g'4 g4 e4 | d1 | g4 g8 g g4 g8 g |
  g4 g,8 g c8 c d d | g,1 | r2 fis'4 d4 |
  g4 g4 g4 g4 | r2. fis4 | g4 g8 g g8 g d4 |

  % Page 3
  r2. d4 | d4 g8 g g8 g g4 | b,8 a g b c4 r4 |
  r4 g'4 g4 r4 | r4 g4 g4 e4 | d1 |
  g4 g8 g g4 r4 | r2 d4 d8 d | d8 d g8 g g4 g8 g |
  g4 fis8 e d4 b8 a | g4 g8 g g4 g'8 g | g4 r2 r8 d8 |
  g,8 g g g g8 g g'4 | c,4 c4 c4 g8 g | b4 d4 g4 g4 |
  g4 d4 b4 g8 g | a4 cis4 d4 d4 | d8 d d2 r4 |

  % Page 4
  r4 g,4 g4 r4 | r4 g'4 g4 e4 | d1 |
  g4 g8 g g4 g8 g | g4 g,8 g c8 c d d | g,1 \bar "|."
}

\score {
  \new ChoirStaff <<
    \new Staff \with { instrumentName = "Soprano / Alto" } <<
      \new Voice = "soprano" { \voiceOne \soprano }
      \new Voice = "alto" { \voiceTwo \alto }
    >>
    \new Staff \with { instrumentName = "Tenor" } <<
      \new Voice = "tenor" { \tenor }
    >>
    \new Staff \with { instrumentName = "Bass" } <<
      \new Voice = "bass" { \bass }
    >>
  >>
  \layout { }
  \midi { }
}

  \relative ' {
    
  }

  \layout {}
  \midi {}
}
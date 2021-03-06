ticks = 8
frames = 800
MACRO a
 offset           = 0 | +0.3
 ringmod          = 0
 volume           = 1
 wave             = 1
MACRO back
 attack           = 0.03
 decay            = 0.4
 offset           = -22 | +0 +0 +10 +0 +0 +0 +-10
 pulsewidth       = 0.3 +0.05
 resolution       = 2 +0.1
 sustain          = 1 1 1 1 1 0
 volume           = 0.8
 wave             = 1
MACRO blst
 attack           = 0
 decay            = 1.5
 offset           = | 0 0 0 -12 -12 -24 -24 -36 -36
 pulsewidth       = 0
 sustain          = 1 1 0
 volume           = 1
 wave             = 1
MACRO blst2
MACRO blst_
 decay            = 1.5
 offset           = | 0 +-5 +-5 +-5 +-5 +-5 +-5 +-5 +-5
 sustain          = 1 1 0
 wave             = 4
MACRO blt
 attack           = 0.01
 decay            = 0.3
 filter           = 0
 offset           = 20 6 0 | +-3 +1.5
 pulsewidth       = 0.1
 resolution       = 2
 sustain          = 1 1 0
 sync             = 0
 volume           = 0.7
 wave             = 4 1
MACRO blt2
 attack           = 0.03
 decay            = 0.4
 offset           = 10 0 | +10 +-13 +2
 pulsewidth       = 0.2 | +0.1
 resolution       = 0
 sustain          = 1 1 0
 volume           = 0.7
 wave             = 4 0 | 4 0 0 4 0
MACRO bm1
 decay            = 0.5
 offset           = | 47 20 14 42 11 35 8 30
 sustain          = 1 1 1 1 1 0
 wave             = | 4 0 0 4 0 4 0 4
MACRO bm2
 decay            = 0.8
 offset           = | 71 66 38 37 32 30 30 26 26 26 26
 sustain          = 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0
 wave             = | 4 4 0 0 0 0 0 0 0 0 0
MACRO coin
 decay            = 0.2
 offset           = 4 2 0
 pulsewidth       = 0.5
 sustain          = 1 1 0
 volume           = 0.5
 wave             = 4 1
MACRO coll
 decay            = 0.2
 offset           = 0 0 0 3 3 3 8 8 8 12 12 12 15 15 15 20
 pulsewidth       = 0.5
 sustain          = 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0
 volume           = 0.4
 wave             = 0
MACRO colls
 decay            = 0.2
 offset           = -5 | +2
 pulsewidth       = 0.5
 sustain          = 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0
 sync             = 1
 volume           = 0.3
 wave             = 0
MACRO cursr
 attack           = 0.01
 decay            = 0.15
 offset           = -2
 sustain          = 1 0
 volume           = 0.8
MACRO drop
 decay            = 0.2
 offset           = 0 0 7 7 12 12 16 16 12
 pulsewidth       = 0.5
 sustain          = 1 1 1 1 1 1 0
 volume           = 0.6
 wave             = 0
MACRO f
 offset           = 0 | +-1.3
 pulsewidth       = 0.5
 release          = 1.0441999
 volume           = 1
 wave             = 1
MACRO foo
 offset           = +1 10 +1 10 2 | 3 +-3 0 1 2 +-3 0 1 2 +-3 0 1 2 +-3 0 1 2 +-3 0 1 2
MACRO hit
 decay            = 0.2
 offset           = 0 4 -8 -8 -17 | 0 -8 -17 -17
 sustain          = 1 1 0
 volume           = 0.8
 wave             = 1 4 1 | 1 1 1 4
MACRO l
 wave             = 1
MACRO ll
 attack           = 0.0113
 decay            = 1.7404
 offset           = 64 +-3 +-3 +-3 +-3 | +-1 +-1 +1
 pulsewidth       = 0.1
 release          = 0.348
 sustain          = 1 1 0
 sync             = 1
 volume           = 0.3
 wave             = 0
MACRO miss
 attack           = 0.01
 decay            = 0.1
 filter           = 0
 offset           = 0 35 | +-10
 pulsewidth       = 0.5
 sustain          = 1 0
 volume           = 0.2
 wave             = 1 4
MACRO mns
 attack           = 0
 decay            = 0.35
 offset           = 0 0.5 1 1.5 2 0.5 1.5 2.5 3.5 4.5 1 2.5 4 5.5 7 2 4 6 8 10
 pulsewidth       = | 0.02 0.02 0.02 0.02 0.5 0.5 0.5 0.5
 sustain          = 1 1 0
 volume           = 1
 wave             = | 0 0 0 0 1 1 1 1
MACRO n
 decay            = 1.0441999
 offset           = | 47 +-2.5 +-2.5 +-2.5 +-2.5 +-1.5 +-1.5 +-1.5 +-1.5
 sustain          = 1 1 1 1 1 1 1 0
 wave             = 4
MACRO nl
 decay            = 1.0441999
 offset           = 59 +-3 +-3 +-3 +-3 +-3 +-3 +-3 +-3 +-3 +-3 +-3 +-3 | +3 +3 +3 +3 +-3 +-3 +-3 +-3
 release          = 0.348
 sustain          = 1 1 0
 volume           = 0.2
 wave             = 4
MACRO nl2 < nl
 volume           = 0
 wave             = 0
MACRO ns2
 decay            = 1
 offset           = | 71 68 66 64 62 60 58 56 54 52 50
 sustain          = 1 1 1 0
 wave             = 4
MACRO pause
 attack           = 0
 decay            = 0.2
 offset           = 5 5 5 5 5 0 0 0 0 0 5 5 5 5 5 0 0 0 0 0
 pulsewidth       = 0.4
 resolution       = 2
 sustain          = 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0
 wave             = 1
MACRO rckt
 decay            = 0
 filter           = 0
 offset           = | 0 0 12 12
 sustain          = 1
 volume           = 0.4
 wave             = 4 4 4 4 4 4 0 0 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 0
MACRO select
 offset           = 2 0
 sustain          = 1 0
MACRO slct
 attack           = 0.03
 decay            = 0.23
 offset           = -10 +0 +0 +5 +0 +0 +5 +0 +0 +5
 pulsewidth       = 0.2
 resolution       = 1.3 +0.3
 sustain          = 1 1 1 1 1 1 1 1 0
 volume           = 0.8
 wave             = 1
MACRO spdr
 attack           = 0.01
 cutoff           = 50 | +-8
 decay            = 0.1
 filter           = 6
 offset           = 0 10 | +-5
 pulsewidth       = 0.5
 sustain          = 1 1 1 0
 volume           = 1
 wave             = 1
MACRO spdr2
 attack           = 0.003
 decay            = 0.14
 offset           = 0 | +-4
 pulsewidth       = 0.3
 sustain          = 1 0
 volume           = 0.4
 wave             = 0
MACRO spr
 attack           = 0
 decay            = 1.4
 offset           = | 0 -1 -2 -3 -4 -5
 pulsewidth       = 0.04 | +0.04 +0.04 +0.04 +0.04 +0.04 +0.04 +0.04 +0.04 +0.04 +0.04 +0.04 +0.04 +0.04 +0.04 +0.04 +0.04 +0.04 +0.04 +-0.04 +-0.04 +-0.04 +-0.04 +-0.04 +-0.04 +-0.04 +-0.04 +-0.04 +-0.04 +-0.04 +-0.04 +-0.04 +-0.04 +-0.04 +-0.04 +-0.04 +-0.04
 sustain          = | 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1
 volume           = 0.4
 wave             = 0
MACRO sync
 offset           = 0 | +-0.9
 release          = 0.5221
 ringmod          = 0
 sync             = 1
 volume           = 1
 wave             = 1
MACRO x
 cutoff           = 3000
 offset           = 0
 pulsewidth       = 0.5
 release          = 1.0441999
 resolution       = 3
 resonance        = 1
 ringmod          = 1
 sync             = 0
 volume           = 1
 wave             = 0
TABLE
 spider......... spider2........
 miss...........
 blast.......... bast_..........
 select.........
 back...........
 pause..........
 bullet.........
 bullet2........
 engine.........
 super..........
 coin...........
 hit............
 ............... ............... ............... explosion......
 ............... ............... ............... expl2.......... nois2..........
 ............... ............... ............... ............... ............... moons..........
 ............... ............... ............... ............... ............... drop...........
 ............... ............... ............... ............... ............... collect........ collect_.......
 f0............. x0.............
 f1............. x1.............
 l0............. l1............. l2.............
PATTERN back
 C-5 back. .....
 ... ..... .....
 ... ..... .....
 ... ..... .....
 ... ..... .....
 ... ..... .....
 ... ..... .....
 ... ..... .....
 ... ..... .....
 ... ..... .....
PATTERN bast_
 B-5 blst_ .....
 ... ..... .....
 ... ..... .....
 ... ..... .....
 ... ..... .....
 ... ..... .....
 ... ..... .....
 ... ..... .....
 ... ..... .....
 ... ..... .....
 ... ..... .....
 ... ..... .....
 ... ..... .....
 ... ..... .....
 ... ..... .....
 ... ..... .....
PATTERN blast
 B-5 blst. .....
 ... ..... .....
 ... ..... .....
 ... ..... .....
 ... ..... .....
 ... ..... .....
 ... ..... .....
 ... ..... .....
 ... ..... .....
 ... ..... .....
 ... ..... .....
 ... ..... .....
 ... ..... .....
 ... ..... .....
 ... ..... .....
 ... ..... .....
 ... ..... .....
 ... ..... .....
 ... ..... .....
 ... ..... .....
PATTERN bullet
 C-4 blt.. .....
 ... ..... .....
 ... ..... .....
 ... ..... .....
 C-4 blt.. .....
 ... ..... .....
 ... ..... .....
 ... ..... .....
PATTERN bullet2
 F-4 blt2. .....
 ... ..... .....
 ... ..... .....
 ... ..... .....
 D#4 blt2. .....
 ... ..... .....
 ... ..... .....
 ... ..... .....
 ... ..... .....
 ... ..... .....
PATTERN coin
 C-7 coin. .....
 ... ..... .....
 ... ..... .....
 ... ..... .....
 ... ..... .....
PATTERN collect
 A#4 coll. .....
 ... ..... .....
 ... ..... .....
 ... ..... .....
 ... ..... .....
 ... ..... .....
 ... ..... .....
 ... ..... .....
PATTERN collect_
 G-4 colls .....
 ... ..... .....
 ... ..... .....
 ... ..... .....
 ... ..... .....
 ... ..... .....
 ... ..... .....
 ... ..... .....
PATTERN drop
 B-4 drop. .....
 ... ..... .....
 ... ..... .....
 ... ..... .....
 ... ..... .....
 ... ..... .....
PATTERN engine
 A-3 rckt. .....
 ... ..... .....
 ... ..... .....
 ... ..... .....
 ... ..... .....
 ... ..... .....
 ... ..... .....
 ... ..... .....
 === ..... .....
 ... ..... .....
 ... ..... .....
 ... ..... .....
 ... ..... .....
 ... ..... .....
 ... ..... .....
 ... ..... .....
 ... ..... .....
 ... ..... .....
 ... ..... .....
PATTERN expl2
 C-0 bm2.. .....
 ... ..... .....
 ... ..... .....
 ... ..... .....
 ... ..... .....
 ... ..... .....
 ... ..... .....
 ... ..... .....
 ... ..... .....
 ... ..... .....
 ... ..... .....
 ... ..... .....
 ... ..... .....
 ... ..... .....
PATTERN explosion
 C-2 bm1.. .....
 ... ..... .....
 ... ..... .....
 ... ..... .....
 ... ..... .....
 ... ..... .....
 ... ..... .....
 ... ..... .....
 ... ..... .....
 ... ..... .....
 ... ..... .....
PATTERN f0
 F-5 f.... .....
 ... ..... .....
 ... ..... .....
 ... ..... .....
 === ..... .....
 ... ..... .....
 ... ..... .....
 ... ..... .....
 ... ..... .....
 ... ..... .....
 ... ..... .....
 ... ..... .....
 ... ..... .....
 ... ..... .....
 ... ..... .....
 ... ..... .....
PATTERN f1
 C-3 a.... .....
 ... ..... .....
 ... ..... .....
 ... ..... .....
 === ..... .....
 ... ..... .....
 ... ..... .....
 ... ..... .....
 ... ..... .....
 ... ..... .....
 ... ..... .....
PATTERN hit
 D#4 hit.. .....
 ... ..... .....
 ... ..... .....
 ... ..... .....
 ... ..... .....
 ... ..... .....
 D#4 hit.. .....
 ... ..... .....
 ... ..... .....
 ... ..... .....
 ... ..... .....
 ... ..... .....
 ... ..... .....
PATTERN l0
 C-0 nl... .....
 === ..... .....
 ... ..... .....
 ... ..... .....
 ... ..... .....
 ... ..... .....
PATTERN l1
 D#0 nl2.. .....
 ... ..... .....
 ... ..... .....
 ... ..... .....
 ... ..... .....
PATTERN l2
 D-0 ll... .....
 === ..... .....
 ... ..... .....
 ... ..... .....
 ... ..... .....
 ... ..... .....
PATTERN miss
 C-4 miss. .....
 ... ..... .....
 ... ..... .....
 C-4 miss. .....
 ... ..... .....
 ... ..... .....
PATTERN moons
 B-4 mns.. .....
 ... ..... .....
 ... ..... .....
 ... ..... .....
 ... ..... .....
PATTERN nois2
 C-0 ns2.. .....
 ... ..... .....
 ... ..... .....
 ... ..... .....
 ... ..... .....
 ... ..... .....
 ... ..... .....
 ... ..... .....
 ... ..... .....
 ... ..... .....
 ... ..... .....
 ... ..... .....
 ... ..... .....
 ... ..... .....
PATTERN pause
 G-5 pause .....
 ... ..... .....
 ... ..... .....
 ... ..... .....
 ... ..... .....
 ... ..... .....
 ... ..... .....
 ... ..... .....
 ... ..... .....
PATTERN select
 A#4 slct. .....
 ... ..... .....
 ... ..... .....
 ... ..... .....
 ... ..... .....
 G-5 cursr .....
 ... ..... .....
 ... ..... .....
 ... ..... .....
 ... ..... .....
 ... ..... .....
PATTERN spider
 F#4 spdr. .....
 ... ..... .....
 ... ..... .....
 F#4 spdr. .....
 ... ..... .....
 ... ..... .....
 ... ..... .....
PATTERN spider2
 C-4 spdr2 .....
 ... ..... .....
 ... ..... .....
 C-4 spdr2 .....
 ... ..... .....
 ... ..... .....
 ... ..... .....
PATTERN super
 B-6 spr.. .....
 ... ..... .....
 ... ..... .....
 ... ..... .....
 ... ..... .....
 ... ..... .....
 ... ..... .....
 ... ..... .....
 ... ..... .....
 ... ..... .....
 ... ..... .....
 ... ..... .....
 ... ..... .....
 ... ..... .....
 ... ..... .....
 ... ..... .....
 ... ..... .....
 ... ..... .....
 ... ..... .....
 ... ..... .....
 ... ..... .....
PATTERN x0
 F-4 x.... .....
 ... ..... .....
 ... ..... .....
 ... ..... .....
 === ..... .....
 ... ..... .....
 ... ..... .....
 ... ..... .....
 ... ..... .....
 ... ..... .....
 ... ..... .....
 ... ..... .....
 ... ..... .....
 ... ..... .....
 ... ..... .....
 ... ..... .....
PATTERN x1
 F#3 sync. .....
 ... ..... .....
 ... ..... .....
 ... ..... .....
 === ..... .....
 ... ..... .....
 ... ..... .....
 ... ..... .....
 ... ..... .....
 ... ..... .....
 ... ..... .....

\header {
  title = "Schneeflöckchen Weißröckchen"
  composer = "Volkslied"
}


mynotes = { 
  \partial 4 e8( f)
  <g c,>4 ^C g a 
  <d, f> ^G d d8( e)
  <f d>4 ^G f g
  <e c>2 ^C e8( f)
  <g c,>4 ^C g c 
  <b f> ^F a g8( f)
  <e c>4 ^C f d ^G 
  <c e g>2 ^C 
  \bar "|."
} 

\score {
<<
	\new Staff {
		\time 3/4		
		\clef treble
		\relative c' { 	
	    \mynotes			
		}	
  }

  %verse 1
  \addlyrics {
    Schnee-  flöck- chen, Weiß- röck- chen,
    wann kommst du ge- schneit?
    Du kommst aus den Wol- ken,
    dein Weg ist so weit.
  }

  %verse 2
  \addlyrics {
    Komm setz dich ans Fen- ster,
    du lieb- lich- er Stern.
    Malst Blu- men und Blät- ter,
    wir ha- ben dich gern.
  }

  %verse 3
  \addlyrics {
    Schnee- flöck- chen, du deckst uns
    die Blü- me- lein zu,
    dann schla- fen sie sich- er
    in himm- li- scher Ruh’.
  }

  %verse 4
  \addlyrics {
    Schnee-  flöck- chen, Weiß- röck- chen,
    komm zu uns ins Tal.
    Dann bau’n wir den Schnee- mann
    und wer- fen den Ball.
  }
  
  \new TabStaff {
	%\set TabStaff.stringTunings = #ukulele-tuning
    \set TabStaff.stringTunings = \stringTuning <g' c' e' a'>
		\relative c'{
			\mynotes
		} 
  }

>>
}

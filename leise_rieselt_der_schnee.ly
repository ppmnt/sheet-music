\header {
  title = "Leise rieselt der Schnee"
  composer = "Volkslied"
}


mynotes = { 
  <b' g d>4 ^G  b8 <a fis d> ^D b a
  <g d>4.~ ^G <g d>4 r8
  <g c,>4 ^C e8 <g c,> fis e 
  <d a'>4.~ ^G <d a'>4 r8
  <a' fis>8 ^D gis a <c e,> b a
  <g e>4.~ ^Em <g e>4 r8
  <a e>8. ^Am e16 e8 <fis d> ^D e fis
  <g d>4.~ ^G <g d>4 r8
  \bar "|."
} 

\score {
<<
	\new Staff {
    \key g \major
		\time 6/8		
		\clef treble
		\relative c' { 	
      \mynotes			
		}	
  }

  %verse 1
  \addlyrics {
    Lei- se rie- selt der Schnee,
    Still und starr liegt der See,
    Weih- nacht- lich glän- zet der Wald:
    Freu- e Dich, Christ- kind kommt bald.   
  }

  %verse 2
  \addlyrics {
    In den Her- zen ist’s warm,
    Still schweigt Kum- mer und Harm,
    Sor- ge des Le- bens ver- hallt:
    Freu- e Dich, Christ- kind kommt bald.   
  }

  %verse 2
  \addlyrics {
    Bald ist hei- li- ge Nacht;
    Chor der En- gel er- wacht;
    Horch’ nur, wie lieb- lich es schallt:
    Freu- e Dich, Christ- kind kommt bald.   
  }

  \new TabStaff {
	%\set TabStaff.stringTunings = #ukulele-tuning
    \set TabStaff.stringTunings = \stringTuning <g' c' e' a'>
		\relative c'{
			\mynotes
		} 
  }

>>
  \layout {}
  \midi {}
}
\version "2.12.3"

\include "english.ly"

melodyWithChordSymbols =
        <<
	
			\new ChordNames {
			  \chordmode {
			   \huge

			   % instrumental
               bf4. bf | f:7  bf |
               ef  bf | c4:7 f8:7 bf4. \bar "||" \break

               % verse
               bf4. bf | f:7 bf | 
               ef bf | f:7 bf | \break
               bf4. bf | f:7 bf | 
               ef bf | f:7 bf | \break

               % bridge
               f:7 f:7 | bf bf | f:7 bf | c:7 f:7 | \break  
               bf bf | f:7 bf | ef bf | c4:7 f8:7 bf4. \bar "||" \break

               % chorus
               bf4. bf | f:7 bf | 
               ef bf | f:7 bf \bar "||"
			  }
			}
	
	
			\relative c'' {

				\key bf \major \time 6/8
				\mark "     Instrumental" 
				r2. | r2. | r2. | r4. r4 bf8 |

				\mark "Verse" 
				d8. c16 bf8 d c bf | 
				c8. bf16 c8 d bf r16 bf16 |
				bf8. a16 g8 f bf d |
				c8. bf16 c8 bf4 bf16 ~ bf | \break
				d8. c16 bf8 d8. c16 bf8 |
				c8. bf16 c8 d bf8. bf16 |
				bf8. a16 g8 f bf d | 
				c8. bf16 c8 bf4 f8 |\break
				
				\mark "Bridge" 				
				f f f g\( f\) f |
				f f f bf f f | 
				f f f d' c bf |
				a c8. e,16 f4 f8 | \break
				d'8. c16 bf8 d8. c16 bf8 | 
				c8. bf16 c8 d bf8. bf16 bf8. a16 g8 f bf d |
				c8. bf16 c8 bf4 bf8 | \break

				\mark "Chorus" 
				d8. c16 bf8 d8. c16 bf8 | 
				c8. bf16 c8 d bf bf |
				bf8. a16 g8 f bf d | 
				c8. bf16 c8 bf4 \bar "|."
			}


			\include "include/lyrics.ly"
		>>	

% -----------------------------------------------
% Typeset using Lilypond 
% Copyright c. 2011 by Lucas Gonze <lucas@gonze.com>
% Hereby donated to the public domain.
% -----------------------------------------------






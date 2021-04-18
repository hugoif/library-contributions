This is an updated version of Cardinal Teulbach's BoxDraw (available at https://www.ifarchive.org/if-archive/programming/hugo/library/contributions/boxdraw.h).  With it, games can have the quote boxes used in games like Trinity and Curses.

This version just prints the text in the main window if it detects the game is being played on a glk or simple interpreter.

Quotes are defined in your code like such:

   quote simple_quote
   {
   	line "This quote looks cooler" \
   		"when it's in a box" \
   		"        - the Quote Boxer"
   	simplefont BOLD_ON
   }
   
The simplefont property specifies what font should be used on glk interpreters, as they can't do both italics AND bold so we specify one or the other here.

If the quote box is the result of an action (like in Trinity), set the nextepigram global to the quote object being displayed.  If not using Roodylib, you'll also have to add the following to your main routine:

   		if nextepigram
   			Epigram(nextepigram)
        
Additionally, the TitleEpigram routine exists to display a quote as a standalone page.  It clears the screen, displays the quote, waits for a keypress, then clears the screen again.

   TitleEpigram(quotefile)

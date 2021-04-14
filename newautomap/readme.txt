
This is an updated version of Cardinal Teulbach's automap library extension.  Unlike the original, it will work with glk interpreters (by drawing the map in the status window in such cases).

One can also change the characters used in the map by replacing the map_chars object:

replace map_chars
{
	u_to "u"
	d_to "d"
	in_to "i"
	out_to "o"
	room_char
	{
		if system(61) ! glk in this instance
			return "\#164"
		else
			return " "
	}
	player_char
	{
		if system(61) ! glk in this instance
			return "O"
		else
			return "*"
	}
}

If used with "window.h", setting the map_window global to a window object
will send a map to that window each turn.

For other usage information, check out the Maptest.hug sample file and/or the documentation included in the original extension:
https://www.ifarchive.org/if-archive/programming/hugo/library/contributions/automap.zip

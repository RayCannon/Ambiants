# Ambiants
Visualisation of "Dinner with Ambiants" the 2004 ICFP Programming Contest

***** In Progress, creating the repository is still in progress ************

The 2004 contest was to design an ant colony that will bring the most food particles back to its anthill, while fending off ants of another species. 
To win the contest, you must submit the neural wiring for the ants in your colony---a text file containing code for a simple, finite state machine 
that is run by all of your ants.

The code I present here can produce a webpage that will run the battle between two species displayed via Scalable Vector Graphics (SVG), JavaScript and HTML 5.

Dyalog's MiServer provides the Server which interact with the Browser, and runs APL class that povides the code to implement the neural wiring. 
MiServer and the APL interpter is available from Dyalog APL (See https://www.dyalog.com/ )
Ambiants also makes use of readly available JavaScrip utilites including Svg-Pan-Zoom (https://github.com/bumbu/svg-pan-zoom)

The code provided here contains the "visualisation" class, with additional files for: 12 "Worlds", two ant species and two configuration files.

In addition two APL workspaces are provided that I wrote to create "my" red ants species, and convert it into the text format required by the programming rules,
and, in addition (via comments) bebugging information, allowing one to debug the ants action during the battles. 
These workspaces, if you wish, will allow you to write (and debug) your own ant species in APL.

The Black ant species is the origional code that won the contest in 2004. See http://urchin.earth.li/icfpcontest/2004/Introduction 
The code for all the entries submitted in 2004 were available on line, but may have been moved or deleted since then.
I only came across the 2004 Contest after it had finished. 

At present, creating this repository is still in progress.

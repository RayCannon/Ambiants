# Ambiants
Visualisation of "Dinner with Ambiants" the 2004 ICFP Programming Contest
https://www.cis.upenn.edu/~plclub/contest/ants.html

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

Supplied files and directories:

Worlds:

A directory containing all 10 origional worlds (0-9) used in the constest plus 2 of my own. WorldA has no rocke inside. WorldM is a maze based on Hampton Court Maze.

Files:

hex_72_00,dws : An APL workspace containing the code used to create my current Red ant

BuildAnt.dws : An APL workspace that validates and converts the file produced by hex_72 into the neural wiring text file required by the rules.

hex_72_000.ant : The neural wiring text file created from the workspace

dunkosmiloolump-1.ant  : The neural wiring text file of the ant that won the contest

BuildAnt.ini : A configuration file used by BuildAnt to build and record the battle between a pair of specified ants on one or more worlds.

Hexserver32.dws : An APL workspace that bootstraps the process of starting up Dyalog's MiServer (version 3.1) workspace running the Hex Class

hex.dyalog : Source file (text) of the hex class (contains NO functions)

Combat_fns.dws : An APL workspace containing the Combant_fns namespace containing all the functions "included" in the Hex class

hex.ini : a configuration file referenced by functions within the Hex class being run by MiServer, used to suply defaults for running and debugging.

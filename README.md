efficient-ttc-data
==================

2013-06-20

These maps and data are adapted from "The TTC Subway Rider Efficiency Guide" http://ttcrider.ca © Sean Lerner, under a Creative Commons Attribution-NonCommercial-ShareAlike licence: <http://creativecommons.org/licenses/by-nc-sa/2.0/> This adapted data is licensed under a Creative Commons Attribution-NonCommercial-ShareAlike licence <http://creativecommons.org/licenses/by-nc-sa/3.0/>


data/
-----

The `data` directory contains metadata for the information that is in the `maps` and `tips` directories.

* `subway.plist`: This file contains information about every subway station and every subway line. It's in Apple's [XML Property List format](https://developer.apple.com/library/archive/documentation/Cocoa/Conceptual/PropertyLists/Introduction/Introduction.html) (future versions of the app may use JSON instead). It contains two arrays: one named `stations` (containing information about each subway station), and one named `lines` (containing information about each subway line). Each station and line has a 4-character abbreviation, also referred to as a `key`.
* `tipindex.plist` contains basic metadata about each section in the "Tips" part of the app, including the title to display in the UI, and what file to use for that section.

maps/
-----

The `maps` directory contains the subway platform map data in PDF format, with a single subway station per file. The name of each file is the four-letter abbreviation for that station.

tips/
-----

The `tips` directory contains all of the TTC rider tips, with a single HTML file per tip section.

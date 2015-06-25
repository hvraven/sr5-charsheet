This is a TikZ & XeLaTeX based reimplementation of character sheet for the
5th Shadowrun edition. The goal is to have an implementation that looks as
the original character sheet, but can be easily changed to match the needs
of different character designs.

Internationalization is done via the _translator_ package, currently
english and german are implemented.

## Building
A simple call of `make` should build all character sheets asuming the
requirements (see below) are met.

## Requirements
To build these charsheets a recent distribution of TeX is required. I
build it on TeXLive 2014, older versions may work.

Requires the fonts Open Sans, Open Sans Condensed and Grishenko NBP. The
original fonts aren't free so I used these as replacement. If someone has
suggestions for better matching fonts feel free to contact me.

#### Links for Download:
* [Open Sans](http://www.fontsquirrel.com/fonts/open-sans)
* [Open Sans Condensed](http://www.fontsquirrel.com/fonts/open-sans-condensed)
* [Grishenko NBP](http://www.1001fonts.com/grishenko-nbp-font.html)

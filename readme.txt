                                  WADWHAT 2.3
                      by Gregory P. Kwok (gkwok@jps.net)

                              based on WADWHAT 1.1
               by Randall R. Spangler (rspangle@micro.caltech.edu)
                


Have you ever downloaded a WAD file and wondered which maps it replaced?
Have you ever wondered if the map you're about to start contains 10
cyberdemons? And how much ammo can you afford to waste in the map, anyway?

If you've had any of these questions, then WADWHAT is for you. WADWHAT
provides simple, easy-to-read numbers on the contents of any WAD file.
Some nifty features:

* Prints which maps are contained in the WAD
* Tells whether a map can be used single-player, cooperative, or deathmatch
  (and prints the number of deathmatch starts)
* Lists things present in each map at each skill level
  - Bosses (Barons, Cyberdemons, Spiderdemons)
  - Monsters
  - Weapons
  - Items
  - Ammo
  - Total healing and armor
* Calculates a difficulty rating for each map based on the ratio of monsters
  to ammo
* Calculates an average brightness of the level--how well lit it is
* Prints the number of secrets, triggers, and sectors with nukeage floors
* IT'S FREE

What's new in version 2.3:
* Updated my e-mail address in the documentation and executable
  (no code changes)

What's new in version 2.2:
* Updated this short documentation file

What's new in version 2.1:
* Revisions in documentation
* Included source code for 2.x

What's new in version 2.0:

* Full support for Doom 2 wad files!
* Fixed count of deathmatch start positions
* Removed wildcard capability (eg, WADWHAT *.wad)
* Brief listing is highly compressed to accomodate all the new monsters

What's new in version 1.1:

* Fixed count of light amp goggles
* Total damage and monster hit points can be >65000 now
* Fixed divide-by-zero errors if there was no additional ammo in the level
* Prints average light level (not counting blinking lights)
* Prints number of secret sectors, nukeage sectors, total sectors
* Prints number of triggers, total linedefs
* Prints presence/absence of reject resource
* Fixed multi-player map info (/B4 and /B4M now print differently)
* Now has separate columns for each skill level of multi-player info

When run on a WAD file, WADWHAT will produce output similar to the following:

C:\Games\Doom2\Wads>wadwhat fortress.wad
WADWHAT 2.3 by Gregory P. Kwok (gkwok@jps.net)
Based on WADWHAT 1.1 by Randall R. Spangler (rspangle@micro.caltech.edu)
===============================================================================
PWAD FILE fortress.wad:
-------------------------------------------------------------------------------
MAP 01              Difficulty: S1    S2    S3   S45 |    M1    M2    M3   M45
-------------------------------------------------------------------------------
    Play modes:
	Single player
	Cooperative (4 player)
	Deathmatch (10 starts)
    Bosses:
	Baron                    0     0     1     2 |     0     0     1     2
    Monsters:
	Trooper                  0     0    50    18 |     0     0    50    18
	Sergeant                42    42    18     2 |    42    42    18     2
	Chaingun guy             0     0     0    42 |     0     0     0    42
	Imp                     20    20    28     0 |    20    20    28     0
	Demon                    4     4     8     0 |     4     4     8     0
	Spectre                  0     0     0     8 |     0     0     0     8
	Cacodemon                0     0     2     4 |     0     0     2     4
	Archvile                 0     0     0     1 |     0     0     0     1
	Revenant                 0     0     4     8 |     0     0     4     8
	Mancubis                 1     1     2     0 |     1     1     2     0
	Arachnotron              1     1     2    16 |     1     1     2    16
	Mini Baron               2     2     0     0 |     2     2     0     0
	Pain Elemental           0     0     0     2 |     0     0     0     2
    Weapons:
	Super shotgun            1     1     1     1 |     2     2     2     2
	Chaingun                 1     1     1     1 |     2     2     2     2
	Rocket launcher          1     1     1     1 |     1     1     1     1
	Plasma gun               1     1     1     1 |     2     2     2     2
	Chainsaw                 0     0     0     0 |     1     1     1     1
    Equipment:
	Backpack                 1     1     1     1 |     2     2     2     2
	Berserk                  1     1     1     1 |     1     1     1     1
	Invisibility             1     1     1     1 |     1     1     1     1
    Expendibles:
	Bullets                460   230   480   320 |   520   260   510   350
	Shells                 736   368   272   208 |  1336   668   572   508
	Rockets                106    53    53    53 |   108    54    54    54
	Cells                  200   100   100   100 |   320   160   160   160
	Armor points           400   200   200   200 |   400   200   200   200
	Health points         1000   500   500   500 |  1000   500   500   500
    Difficulty:
	Total monster hp       496   496   922  2006 |   496   496   922  2006
	Max ammo damage       8132  4066  3644  3036 | 12672  6336  5914  5306
	RATIO                0.061 0.122 0.253 0.661 | 0.039 0.078 0.156 0.378
    Other info:
	Average brightness             241 (0=dark, 255=bright)
	Secrets                          0
	Nukeage / sectors         1 /  149
	Triggers / linedefs      43 /  675
	Reject resource                YES



If you're trying to compare a number of WAD files, the full output may be a
bit unwieldy. WADWHAT has a brief output mode which prints one line per map,
assuming a given skill level:

C:\Games\Doom2\Wads>wadwhat /B4 fortress.wad
WADWHAT 2.3 by Gregory P. Kwok (gkwok@jps.net)
Based on WADWHAT 1.1 by Randall R. Spangler (rspangle@micro.caltech.edu)
===============================================================================
St Bosses   Monsters                                     Weapons  Equip   RATIO
cd ba-c-s-f tr-se-ch-ss-im-de-sp-ls-ca-av-re-ma-ar-mb-pe cps2crpb bvsiral -----
4A  2 0 0 0 18  2 42  0  0  0  8  0  4  1  8  0 16  0  2 .2.#456. B.SI... 0.661



WADWHAT is FREEWARE, but you can send comments, money, etc. to

  Snail mail: Randall R. Spangler (WADWHAT 1.1)
              Caltech 116-81
              Pasadena, CA 91125
              USA

  Internet:   gkwok@jps.net (Gregory Kwok)
              http://www.jps.net/gkwok/

              rspangle@micro.caltech.edu (Randall Spangler)

Gregory Kwok has written several shareware and freeware programs available
on his website.

Randall Spangler has also written some inexpensive shareware programs--try
them out! (available by anonymous FTP, or e-mail):

 HOWITZER 0.95 (a SuperVGA artillery simulation game, 386 required)
   ftp://ftp.uml.edu/msdos/Games/Misc/hwitz095.zip

 UNIXCORN 1.3 (enhances any shell or DOS Prompt, for Windows 3.1)
   ftp://oak.oakland.edu/SimTel/msdos/windows3/unixcn13.zip
   ftp://winftp.cica.indiana.edu/pub/pc/win3/util/unixcn13.zip


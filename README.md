# Atari 7800 Mega Adapter
Let's face it, the controllers that came with the Atari 7800 are truly painful to use... unfortunately, both of the variants for the system suffer from the same problem (just for different reasons)! This may go a long way to explain why I've spent somewhere around an hour total playing on the system despite owning it for a few years, so I thought it was about time I did something about it. The easiest option is to just use a single-button joystick, but then I'd lose out on the features the second button provides so I decided to just use a different controller instead; the Sega Mega Drive / Genesis controller.

![Atari + Sega](https://github.com/tebl/A7800-Mega-Adapter/raw/master/gallery/2020-01-19%2020.18.39.jpg)

I based this project on the FAQ over at AtariAge.com, so if the design looks like something you've seen before then that's probably the reason why. I've built it up and tested it on my Atari 7800 PAL system, seems to work pretty good with the wired 3-button controller (don't have a 6-button variant to test out with). Unfortunately it doesn't seem to work with the new wireless 8bitdo controllers, but at least I finally get to test out some of the games without my hands aching and turning intolerable after 5-minutes of game time.

If you want an alternative to using a Sega Mega Drive controller, I've also created an [adapter](https://github.com/tebl/C64-JoyKEY/tree/main/adapters/Atari%207800) so that my [C64 JoyKEY](https://github.com/tebl/C64-JoyKEY)-controller can be used with the Atari 7800 system.

## Building the adapter
Mark Fixes Stuff on Youtube did a segment called [Making a Sega Megadrive Controller Adapter for Atari 7800! Full Build & Games Testing!](https://www.youtube.com/watch?v=7EVtcfSCWJM) that shows every part of assembling this adapter, particularly useful for those of us that are not used to soldering together new equipment from a bucket of parts. Keep reading from at more text-oriented description of the assembly process.

![Build 001](https://github.com/tebl/A7800-Mega-Adapter/raw/master/gallery/build_001.jpg)

One thing to note, the main PCB of the Atari 7800 isn't actually mounted flat so the controller ports are actually angled quite a bit downwards! This means that the female DSUB-9 port that goes into the Atari 7800 will have to be soldered in place at an agle, preferably as far as you can take it and still be able to solder the pins into place.

![Build 002](https://github.com/tebl/A7800-Mega-Adapter/raw/master/gallery/build_002.jpg)
![Build 002](https://github.com/tebl/A7800-Mega-Adapter/raw/master/gallery/build_003.jpg)

As can also be seen in the picture above, the metal shroud that comes mounted on the female DSUB-9 has been removed - the reason for that is that the Atari-connector is made of plastic and not metal, so keeping it on will only serve to expand the connector on the Atari-side.

# Schematic
The supplied KiCad files should be sufficient as both a schematic and as a  starting point for ordering PCBs (basically you could just zip the contents of the export folder and upload that on a fabrication site), the schematic is also available in [PDF-format](https://github.com/tebl/A7800-Mega-Adapter/blob/master/export/A7800%20Mega%20Adapter.pdf) and this is what you'll need to print and work your way through this things don't work as expected after assembly.

# BOM
Most parts should be easy to get a hold of from your favourite local electronic component shop, but given that I don't have access to such shops where I live so everything was based on whatever I could get cheapest from eBay/AliExpress (free shipping, plan on waiting 3-4 weeks for delivery though).

| Reference    | Item                                  | Count | Order |
| ------------ | ------------------------------------- | ----- | ----- |
| PCB          | Fabricate using Gerber files          |     1 | [PCBway](https://www.pcbway.com/project/shareproject/Atari_7800_Mega_Drive_adapter.html) |
| J1           | Female DB9 right-angle connector      |     1 |       |
| J2           | Male DB9 right-angle connector        |     1 |       |
| Q1,Q2        | 2N3906 TO-92 transistor               |     2 |       |
| R1,R3        | 620 ohm resistor                      |     2 |       |
| R2,R4        | 1k ohm resistor                       |     2 |       |
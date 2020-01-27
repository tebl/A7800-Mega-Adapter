# Atari 7800 Mega Adapter
Let's face it, the controllers that came with the Atari 7800 is painful to use... unfortunately, both of the variants sold suffer from the same problem! This may go a long way to explain why I've spent somewhere around an hour total playing on the system despite owning it for a few years, so I thought it was about time I did something about it. The easiest option is to just use a single-button joystick, but then I'd lose out on the features the second button provides so I decided to just use a different controller instead; the Sega Mega Drive / Genesis controller.

![Atari + Sega](https://github.com/tebl/A7800-Mega-Adapter/raw/master/gallery/2020-01-19%2020.18.39.jpg)

I based this project on the FAQ over at AtariAge.com, so if the design looks like something you've seen before then that's probably the reason why. I've built it up and tested it on my Atari 7800 PAL system, seems to work pretty good with the wired 3-button controller (don't have a 6-button variant to test out with). Unfortunately it doesn't seem to work with the new wireless 8bitdo controllers, but at least I finally get to test out some of the games without my hands aching and turning intolerable after 5-minutes of game time.

## Building the adapter
One thing to note, the main PCB of the Atari 7800 isn't actually mounted flat so the controller ports are actually angled quite a bit downwards! This means that the female DSUB-9 port that goes into the Atari 7800 will have to be soldered in place at an agle, preferably as far as you can take it and still be able to solder the pins into place.

![Mounting](https://github.com/tebl/A7800-Mega-Adapter/raw/master/gallery/2019-11-24%2001.40.13.jpg)

As can also be seen in the picture above, the metal shroud that comes mounted on the female DSUB-9 has been removed - the reason for that is that the Atari-connector is made of plastic and not metal, so keeping it on will only serve to expand the connector on the Atari-side.

# Schematic
The supplied KiCad files should be sufficient as both a schematic and as a  starting point for ordering PCBs (basically you could just zip the contents of the export folder and upload that on a fabrication site), the schematic is also available in [PDF-format](https://github.com/tebl/A7800-Mega-Adapter/blob/master/export/A7800%20Mega%20Adapter.pdf) and this is what you'll need to print and work your way through this things don't work as expected after assembly.

# BOM
Most parts should be easy to get a hold of from your favourite local electronic component shop, but given that I don't have access to such shops where I live so everything was based on whatever I could get cheapest from eBay/AliExpress (free shipping, plan on waiting 3-4 weeks for delivery though).

| Reference    | Item                                  | Count |
| ------------ | ------------------------------------- | ----- |
| PCB          | Fabricate using Gerber files          |     1 |
| J1           | Female DB9 right-angle connector      |     1 |
| J2           | Male DB9 right-angle connector        |     1 |
| Q1,Q2        | 2N3906 TO-92 transistor               |     2 |
| R1,R3        | 620 ohm resistor                      |     2 | 
| R2,R4        | 1k ohm resistor                       |     2 | 
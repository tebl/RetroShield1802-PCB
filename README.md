# RetroShield 1802 PCB

Based on software and designs by Erturk Kocalar, this Arduino Mega 2560 shield adds a supplemental 1802 processor allowing you to run all the latest software developed for the 1802! By latest we ofcourse mean retro since it is a processor developed all the way back in 1976, but all the fun is still there so grab it while you can. More information about the shield available over at the [gitlab.com/8bitforce/retroshield1802/](https://gitlab.com/8bitforce/retroshield1802/tree/master).

![PCB Preview](https://github.com/tebl/RetroShield1802-PCB/raw/master/gallery/Retroshield1802-PCB.png)

Initial version of PCB layout done by Tor-Eirik Bakke Lunde, usually pushing files to [github.com/tebl](https://github.com/tebl). Arduino layouts and footprints from [github.com/Alarm-Siren/arduino-kicad-library](https://github.com/Alarm-Siren/arduino-kicad-library).

# Schematic
The supplied KiCad files should be sufficient as both a schematic and as a  starting point for ordering PCBs (basically you could just zip the contents of the export folder and upload that on a fabrication site), the schematic is also available in [PDF-format](https://gitlab.com/8bitforce/retroshield1802/raw/master/docs/k1802_sch_revB.pdf?inline=false) and this is what you'll need to print and work your way through this things don't work as expected after assembly. Schematic as adapted for KiCad and basis for PCB layout, also available in [PDF-format](https://github.com/tebl/RetroShield1802-PCB/raw/master/export/Retroshield1802-PCB.pdf).

# BOM
Most parts should be easy to get a hold of from your favourite local electronic component shop though you might have to consider other sources for the older parts such as the CPU and memory. Personally I bought most components with free shipping from China via AliExpress - prices will vary, but I found everything in larger quantities than needed for the cost of a few cups of fancy coffee! You don't need the newest and fastest components, after all it's going into a 70s-era computer so don't go overboard unless you want to.

Some vendors will have the same ICs in different form factors, the ones you want will often be specified as being in the form of a DIP/PDIP package. Usually you'll want sockets for each of the ICs as well, a bag of assorted sockets should be easily available without setting you back more than a couple bucks. With the sockets in place, you don't need to dread having to remove an IC later, this leads to easier fault finding and you can even "borrow" them for other projects later! For the pin headers, you probably won't find the exact pin count so just buy the longer versions and snip off the parts you don't need.

Values in parenthesis is the component amounts that could be considered optional or relating to alternative construction options.

| Reference    | Item                                  | Count |
| ------------ | ------------------------------------- | ----- |
| PCB          | Fabricate using Gerber files ([order](https://www.pcbway.com/project/shareproject/RetroShield_1802.html?inviteid=88707))  |     1 |
| C1-C2        | 100nF ceramic capacitor               |     2 |
| C3           | 22pF ceramic capacitor                |     2 |
| D1-D2        | 5mm LED (assorted colours)            |     2 |
| IC1          | 0.96" I2C OLED (optional)             |   (1) |
| R1           | 33 ohm resistor                       |     1 |
| R2-R6        | 680 ohm resistor                      |     5 |
| R7           | Piece of wire (if not installing R8)  |    (1)|
| R8           | Piece of wire                         |     1 |
| U1           | CDP1802 CPU DIP-40                    |     1 |
|              | Male 40-pin header (break to size)    |     2 |
|              | Male 2x40-pin header (break to size)  |     1 |

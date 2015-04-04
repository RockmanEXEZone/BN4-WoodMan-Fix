WoodMan Glitch Fix v2.0
=======================

Intro
-----
Mega Man Battle Network 4 has a bug where if you play the game on a DS, or
some emulators, it often crashes the game in the WoodMan scenario. This is,
to my knowledge, the only GBA-DS compatibility glitch [officially acknowledged
by Nintendo](https://www.nintendo.com/consumer/systems/gameboy/trouble_specificgame.jsp#megaman).

You are free to use these fixes in any way you like. Attribution is welcome, but
not necessary.



Which patch should I use?
-------------------------
In this archive you'll find two types of fixes, ROM patch and Action Replay v3
code. They both fix the glitch in slightly different ways. Overall, **the ROM
patch method is preferred**.

**ROM patch**
- + Permanent fix; the WoodMan glitch will never occur again.
- + No known glitches or side effects of any kind.
- − Does not get you unstuck if you saved during the WoodMan scenario.
- − Requires an emulator or flash cart.

**Action Replay v3 code**
- + Works on retail cartridges.
- + Works even if you saved during the WoodMan scenario.
- − Slight visual glitch for 1 frame when you exit from the Start menu.



Using the ROM patch
-------------------
Drag and drop the IPS file corresponding to your game version on the Lunar IPS
executable (Windows users only). Then, select your ROM and wait while the
program patches it. Afterwards, you can delete the IPS file.

If you are not using Windows, use another IPS patching utility to apply the
patch to the ROM.

**For VisualBoy Advance users:**

If you do not want to patch your ROM, you can rename the IPS file to match the
name of your ROM. For example, if your ROM is named MMBN4.gba, you would name
the patch MMBN4.ips. Then, enable auto patching by checking Options -> Emulator
-> Auto-apply IPS/UPS/PPF.



Using the Action Replay v3 code
-------------------------------
If you want to use an actual Action Replay device, keep in mind you may have to
enter a Master Code in order for it to work. Emulators, on the other hand, do
not require a Master Code.

**For VisualBoy Advance users:**

In order to use an Action Replay v3 code on VisualBoy Advance, enter it as a
GameShark code.

**For No$gba users:**

If you want to use an Action Replay v3 code on No$gba, make sure that the RAW
checkbox is *not* checked.



Source
------
This patch was created with ARMIPS assembler by Kingcom. You may find the source
in the *source* directory. You need to provide the ARMIPS binary yourself. At
the time of writing, the version of ARMIPS used has not been released in binary
format, so you will either need to build it yourself or tweak the .asm files so
that they are compatible with older versions of ARMIPS.

For the Action Replay v3 codes no source code is available. Instead, you can use
ARCrypt or a similar tool to convert the codes back into raw format.

This project is hosted on GitHub: https://github.com/Prof9/bn4-woodman-fix



History
-------
**v2.0 - 4 April 2015**
- Made new patches after it turned out the old ones affected WoodTower timings.

**v1.1 - 22 February 2013**
- Added Action Replay v3 codes.

**v1.0 - 2 July 2011**
- Initial release in ROM patch format.



Credits
-------
- **Prof. 9**: Wrote the fix.
- **Kingcom**: For ARMIPS assembler.
- **FuSoYa**: For Lunar IPS.

Mega Man and Mega Man Battle Network are © Capcom 1987-2015. All rights belong
to their respective owners.



Contact
-------
For bug reports and feedback, you can contact me in the following ways:

- **E-mail:**  prof9@outlook.com
- **Twitter:** [@Prof9](https://twitter.com/Prof9)
- **Forums:**  Prof. 9 ([The Rockman EXE Zone](http://forums.therockmanexezone.com))
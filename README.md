# Nautilus GCode Thumbnailer
This thumbnailer uses python script to convert gcode to povray and run povray for png.
It only converts G0 & G1 to cylinders. Curved lines G3 & G4 are not supported currently.
Script removes initial extruded line added by Cura for Ender 3 to maximize object size.

![](https://raw.githubusercontent.com/Spiritdude/Nautilus_Thumbnailer_STL/master/imgs/screenshot.png)

## Requirements
- install PovRay `sudo apt install povray` and `(cd ~; ln -s /etc/povray/ .povray)`

## Download
```
% git clone https://github.com/Spiritdude/Nautilus_Thumbnailer_STL
% cd gcode2png
```

## Install

```
% sudo make install
```

and restart Nautilus and then your .gcode will show up rendered in the preview.

## Acknowledgement

This repo is based on [STL Thumbnailer](https://www.thingiverse.com/thing:258653/) with a few changes to make it easier to use.


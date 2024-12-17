magick ~/proj/game/mothership-hs/tileset-dithered.png -crop 1024x512 -set dispose previous -delay 10 -loop 0 +repage _output.gif
magick _output.gif -coalesce -repage 0x0 -crop 1024x368+0+108 -set dispose previous +repage dithered.gif  
rm _output.gif
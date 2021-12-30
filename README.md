# mt_basetweaks
My Minetest texture pack, BaseTweaks

This texture pack is not designed to be fully-featured;
rather, it is a supplement for the base texture pack and
for servers running MineClone. It works fine for Minetest
Game running locally or on a server, but looks pretty bad
when used on a local game of MineClone.

# To use
Download basetweaks. Copy the `basetweaks/images` directory
out to the same level as `basetweaks/`. Then rename the
`basetweaks/` folder to `basetweaks_git/` and rename the
`images/` folder to `basetweaks/`.

Now your directory structure should look something like
this:
```
Downloads/
│
├ basetweaks/ - copied from basetweaks_git/images/
│
└ basetweaks_git/ - formerly basetweaks
  │
  └ images/
```

## To use with Minetest Game
Copy the `basetweaks/` folder from the `To use` step above
into the `<MINETEST_PATH>/textures/` directory.

Then launch Minetest and enable the basetweaks texture pack.
Done!

## To use with MineClone
### Running locally
Get REFI-Textures, then copy the `basetweaks/` folder
from the `To use` step above into the refi folder.

### Playing on a server
Directions are same as `To use with Minetest Game` However,
this works well only when the server is using a Minecraft-like
texture pack. If it isn't, use the directions for running
locally, above.

## Features
- The item textures for ethereal's (and 3d_armor's)
  crystal items now have both yellow and blue on them
  instead of just blue, like before
- The tools and inventory armor textures for Draconis
  now match the rest of the textures in this texture
  pack
- Custom breath and health bars
- Stone and desert stone textures have been brightened
  by 75% to make caves appear brighter
- Lava, water, and river water textures are custom
- Gravel, cactus, apple, and golden apple textures are
  from Minecraft [(Source)](https://github.com/KygekDev/default-textures)
- MCL's wheat plant textures are from Minecraft
- Armor textures and the textures of armor slots are
  from Minecraft
- Sand, silver sand, desert sand, and red sand, as well
  as all the sandstones and sandstone variants are taken from
  Minecraft
  - the silver sand texture is the sand texture but
    completely desaturated
  - the desert sand texture is the silver sand texture but
    all pixels have been subtracted by 0x0080B0
- All the MCL5 ore textures are from Minecraft, but I have
  added outlines around the borders for ease of spotting
- All the MTG ore textures are the same except for an added
  outline for ease of spotting
- All the resource block textures (coal, iron, etc) are
  from Minecraft version 1.17 because some servers have
  textures from older Minecraft versions
- The following nether blocks are from Minecraft:
  - nether gold ore
  - nether quartz ore
  - soul sand
  - soul soil
  - glowstone
  - magma
  - netherrack
- The loading progress bar is custom
- The wieldhand texture is custom
- Draconic Steel tools, armor, and ingots have all been
  custom remade to match the syle of all the other materials
  of base Minetest Game

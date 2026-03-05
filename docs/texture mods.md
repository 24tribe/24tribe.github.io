---
icon: lucide/brush
---

Texture mods
============

Right now you can replace the textures inside the asset bundles of the game by other means,
because the game doesn't check if an asset changed. But if you don't want to repackage asset
bundles, TNZ has support for texture mods.

Texture mod structure
---------------------
Each texture mod should have its own folder in the `mods` folder inside the launcher folder.
Inside the mod folder there should be a json file with `modfile` extension containing a json
dictionary with the name of the bundles as keys, and a list of texture names inside that bundle
that the mod changes. For example:

`hina_tartan_dress.modfile`
```
{
  "8953a3774b75802d47fb9c364093f655": [
    "tex_chr030_001_wear01_c",
    "tex_chr030_001_hair01_c"
  ]
}
```

Folder structure:
```
- mods
  - hina_tartan_dress
    - hina_tartan_dress.modfile
    - tex_chr030_001_wear01_c.png
    - tex_chr030_001_hair01_c.png
```

Texture mod example
-------------------
If you want to see how a finished mod looks like, download [this example texture mod (Hinagiku Tartan Dress)](https://www.dropbox.com/scl/fi/hgoblrjaav659f2aob1fv/hina_tartan_dress.7z?rlkey=zenuhm3bwnrg8yqa0x99jf59s&st=rgt1v5xz&dl=0)

Creating a texture mod
----------------------
To unpack the textures in the asset bundles download and install [AssetStudioMod](https://github.com/aelurum/AssetStudio/releases).
For example, Hinagiku's base costume textures are inside `TRIBENINE/tribenine_Data/StreamingAssets/aa/8953a3774b75802d47fb9c364093f655.bundle`
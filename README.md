# Nord theme for Awesome WM


This is an adaptation of Adrian Cs very nice
[Zenburn theme](http://sysphere.org/~anrxc/j/) for
[Awesome WM](https://awesomewm.org), which should align to the [Nord color palette](https://github.com/arcticicestudio/nord).

The theme goes very well with the [Arc GTK theme](https://github.com/NicoHood/arc-theme).

## Installation

Clone the repo into your themes directory (usually /usr/share/awesome/themes) and rename it to "nord".

```
cd /usr/share/awesome/themes
git clone https://github.com/hmix/awesome-wm-nord-theme.git nord
```

After that, activate your theme in your configuration file.

```
beautiful.init(gears.filesystem.get_themes_dir() .. "nord/theme.lua")
```



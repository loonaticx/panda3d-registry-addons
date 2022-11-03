# Panda3D Registry Add-ons

This was mostly created for personal use, so installation of these keys may require a bit of custom configuration to suite your own preferences. **The preinstallation and installation guides below are subject to change at any time!**

## Features

![Preview Eggfiles in Windows Explorer preview panel.](img/feature_1.png)

**General:**
- Support for previewing the contents of egg files in Windows Explorer's preview pane.

### Panda3D Context Menu Shortcuts

![Convert to Bamfile in Windows Explorer context menu.](img/feature_2.png)

**Eggfiles:**
- Convert to Bamfile


## Installation

1) Copy all of the Python files located in the ``scripts`` folder into a new directory. Keep note of this directory's path.
2) Launch ``SetEnvVariables.bat`` and enter your preferred Panda3D installation path & the new directory from step 1 when prompted.
3) Open ``egg_extensions.reg`` and install the new keys. *You will need administrator privileges in order to apply these changes.*
6) If all works as intended, you should now be able to view these shortcuts when you right click on a bam/egg file! *(Does not require restarting your computer.)*

## Todo

- Bring back bam operations (flattening, bam2egg)


## Disclaimer

Modifying the registry can be *dangerous* if done incorrectly. Traditionally, guides will tell you to backup registries before installing new keys from the Internet. While it would be a bit redundant to backup your *entire* registry for preparing to install these keys, it is generally good practice to keep backups of your registry keys somewhere in case something ever goes wrong. It is also a great idea to export your ``.bam`` and ``.egg`` keys before doing any modifications, in case something does go wrong.

That being said, I am not responsible for anything if something ends up going wrong (which it shouldn't.) Use at your own risk.

# Prototype Evolved Addon

This repository contains a minimal addon prototype for Tales of Maj'Eyal 1.7.6.

It adds:
- a new class: `Prototype`
- a new subclass: `Prototype`
- one basic active talent: `Prototype Strike`

## Folder structure

```text
prototype_evolved/
├── init.lua
├── desc.lua
├── data/
│   ├── birth/
│   │   └── classes/
│   │       └── prototype.lua
│   └── talents/
│       └── prototype-talents.lua
└── README.md
```

## Install

1. Download or clone this repository.
2. Put the folder contents into your ToME addons directory, usually:

```text
%USERPROFILE%\T-Engine\4.0\tome\addons
```

3. Start the game and enable the addon from the Addons menu.
4. Start a new character and choose `Prototype`.

## Notes

This is intentionally minimal and designed as a starting test prototype. It is meant to be expanded into a more advanced class with several talent branches, passives, and effects.

# NTD (Nickk's TextDraw Editor) - Enhanced Version

**NTD** is a TextDraw editor for SA-MP, inspired by iPLEOMAX's TextDraw editor. The goal was to make an easy-to-use, straight-forward TextDraw editor.

This **Enhanced Version** builds upon the latest release by **Nickk888SAMP**, adding support for **Importing PWN Files**.

## Enhanced Features (New in this version)
- **PWN Import**: Import existing `CreatePlayerTextDraw` or `TextDrawCreate` code directly into the editor.
  - Place `.pwn` files in `scriptfiles/ntd/imports/`.
  - Open via the **Open Project** dialog (marked with `[PWN]`).
  - Supports Position, Size, Alignment, Colors (Hex/Decimal), Box, Shadow, Outline, and more.

## Original Features
- Clickable interface.
- Multilanguage support (English, Polish, German).
- Player Progress Bar Support (With Color and Max Percentage settings!).
- Built-in Sprite selector (Over 300 sprites!).
- Preview Model and Sprites support.
- Changeable TextDraw variable name in-game.
- Over 35 Pre-made colors to choose.
- Fully customizable interface (Button colors, override colors & interface position).
- TextDraw templates.
- Quick Selection tool.
- TextDraw visibility option.
- Fully editable Preview Model (Rotation, Zoom, ID, colors).
- Easy export your project (Simple export or Self-working Script).
- File based language and templates system.
- Array Export mode (Collapses TextDraws into an Array).
- TextDraw layering.
- Editor Compact mode.

## Dependencies
- **sscanf2**: [https://github.com/maddinat0r/sscanf](https://github.com/maddinat0r/sscanf) (Required in `plugins`).

## Installation
1. **Filterscripts**: Copy the contents of the `filterscripts` folder to your server's `filterscripts` directory.
2. **Scriptfiles**: Copy the contents of the `scriptfiles` folder to your server's `scriptfiles` directory.
3. **Plugins**: Ensure `sscanf2` is installed and added to `server.cfg`.
4. **Textures (Client)**:
   - Move `NTD_RESOURCES.txd` to your GTA San Andreas game folder: `models/txd/`.
   - **Important**: You must restart your game after adding this file for textures to load.

## Setup
Add `ntd` to the `filterscripts` line in your `server.cfg`, or load it dynamically using `loadfs ntd` in the server console.

## Usage
Command: `/ntd`
**Note**: RCON login is **NOT** required. Simply load the script and type the command to start editing.

## Credits
**Original Author**: [Nickk888SAMP](https://github.com/Nickk888SAMP)

**Original Credits**:
- a_samp: SAMP Team
- ZCMD: Zeex
- DFILE: DrAkE
- YSI: Y-Less
- sscanf: maddinat0r
- ndialogpages: Nickk888
- Progress2: Southclaws
- continue98: Help with GitHub Actions and debugging.

**Modifications**:
- PWN Import Feature added by Antigravity.

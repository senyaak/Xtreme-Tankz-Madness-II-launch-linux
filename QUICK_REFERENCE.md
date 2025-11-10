# XTM2 Linux Port - Quick Reference

## 🚀 TL;DR - How to Play

1. **Install dependencies:**
   ```bash
   WINEPREFIX=~/.wine_xtm2 winetricks vb6run corefonts tahoma
   ```

2. **Get dx7vb.dll from dll-files.com and register:**
   ```bash
   wine regsvr32 dx7vb.dll
   ```

3. **Launch game:**
   ```bash
   ./launch_emergency.sh
   ```

## ✅ What Works
- ✅ Game runs at normal FPS
- ✅ Audio perfect
- ✅ Russian text readable
- ✅ All gameplay features

## ❌ Known Issue
- ❌ Interface blackens after levels (cosmetic only, unfixable VB6 quirk)

## 🎯 Key Discovery
**SOFTWARE RENDERING** is the solution! Modern GPU acceleration breaks old VB6 games.

## 📄 Files Created
- `launch_emergency.sh` - Main launcher (RECOMMENDED)
- `launch_working.sh` - Alternative launcher
- Complete documentation in `README_COMPLETE_DOCUMENTATION.md`

---

**Status: SUCCESS** - Game fully playable on Linux! 🎉
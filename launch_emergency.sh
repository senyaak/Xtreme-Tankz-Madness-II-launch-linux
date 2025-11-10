#!/bin/bash

# 🔧 ЭКСТРЕННЫЕ ИСПРАВЛЕНИЯ - максимальные настройки

echo "🆘 === ЭКСТРЕННЫЕ ИСПРАВЛЕНИЯ XTM2 ==="

WINEPREFIX="$HOME/.wine_xtm2"
cd "/home/senyaak/Playground/Xtreme Tankz Madness"

# Все рабочие настройки
export LIBGL_ALWAYS_SOFTWARE=1        
export MESA_GL_VERSION_OVERRIDE=1.4   
export WINEPREFIX="$WINEPREFIX"       
export WINEDEBUG=-all                 

# МОЩНЫЕ исправления интерфейса
export __GL_SYNC_TO_VBLANK=0
export WINE_LARGE_ADDRESS_AWARE=1
export WINEDLLOVERRIDES="ddraw=n,b;dsound=n,b;dx7vb=n,b;dx8vb=n,b;d3drm=n,b;gdi32=n,b;user32=n,b"

# МОЩНЫЕ исправления шрифтов  
export FREETYPE_PROPERTIES="truetype:interpreter-version=35"
export WINE_CPU_TOPOLOGY=4:2
export LC_ALL=ru_RU.UTF-8
export LANG=ru_RU.UTF-8

# Исправления DirectDraw
export WINEDLLOVERRIDES="$WINEDLLOVERRIDES;ddrawex=d"

echo "💪 Применяем МАКСИМАЛЬНЫЕ исправления!"
echo "🎯 Запуск..."

wine XTM2.exe
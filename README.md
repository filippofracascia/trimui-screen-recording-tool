
# TrimUI Screen Recorder

  

A native screen recording application for TrimUI handheld gaming devices.

  

---

  

[![Demo](https://img.youtube.com/vi/ESmHrOe0G-8/maxresdefault.jpg)](https://youtu.be/ESmHrOe0G-8)

---

  

## Features

  

-  **Hardware-accelerated encoding** via Allwinner's native video/audio encoder libraries (H.264 + AAC)

-  **Interactive GUI** built on SDL2 — navigate with the D-pad, configure output path, filename prefix, FPS and resolution.

-  **Manual recording** — start and stop a recording session at any time from the app

  

## Usage

  

### Manual Recording

  

1. Launch **Screen Recorder** from the TrimUI main menu.

2. Use the **D-pad** to navigate and **A** to confirm.

3. Optionally configure the output folder and filename prefix in the settings.

4. Select **Start Recording** — the elapsed time is shown in real time.
5. Select **Stop Recording** to finalise the file. The output is saved to `/mnt/SDCARD/Videos` by default.

### Attach to Process
###### TODO
### Hotkey
###### TODO
  

### Output

  

Recordings are saved as `.mp4` files with H.264 video and AAC audio:

  

-  **Video**: 1280×720 @ 30 FPS, ~4 Mbps

-  **Audio**: AAC mono, 48 kHz, ~128 kbps

  

## Attributions

  

-  **[SDL2](https://www.libsdl.org/)** — cross-platform graphics and input

-  **[SDL2_ttf](https://github.com/libsdl-org/SDL_ttf)** — TrueType font rendering

-  **[ALSA](https://alsa-project.org/)** — Linux audio capture

-  **Allwinner Media SDK** — hardware video/audio encoder (`libvencoder`, `libaencoder`, `libcdx_*`)

-  **[DejaVu Fonts](https://dejavu-fonts.github.io/)** — DejaVuSans.ttf, used for in-app text rendering (licensed under the [DejaVu Fonts License](https://dejavu-fonts.github.io/License.html))
- <a href="https://www.flaticon.com/free-icons/video-recording" title="video recording icons">Video recording icons created by Hilmy Abiyyu A. - Flaticon</a>

  

## Future Plans

  
- [ ] Configurable hotkey assignment from within the GUI
- [ ] Attach to game process automatically

- [ ] Enable 60 FPS recordings via DMA
  

## Disclaimer

  

This is an independent community project and is not affiliated with, endorsed by, or in any way connected to TrimUI or its parent company. All product names and trademarks are the property of their respective owners.

  

## License

  

MIT License — Copyright 2025 Filippo Fracascia. See [LICENSE](LICENSE) for details.
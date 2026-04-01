# Premere Pro - Transcript app

**Automated Word-by-Word Transcription Pipeline for Premiere Pro.**

`Premere Pro - Transcript ` is a high-speed Python tool that leverages OpenAI's Whisper (via `stable-ts`) to generate perfectly timed, word-level `.srt` files. Designed specifically for video editors who need "social media style" captions without the manual labor.

---

## Features

- **Word-Level Precision:** Uses `stable-ts` to ensure every single word has its own timestamp for "popping" animations.
- **Batch Processing:** Drop multiple audio or video files into a folder and transcribe them all in one command.
- **Local & Private:** Runs entirely on your hardware (12th Gen i7+ recommended). No API fees, no data leaving your machine.
- **One-Click Setup:** Includes automation scripts for environment and dependency management.

---

## Prerequisites

Before running the setup, ensure you have the following installed:

1.  **Python 3.8+**: [Download here](https://www.python.org/downloads/).
    - _Critical:_ Ensure you check **"Add Python to PATH"** during installation.
2.  **FFmpeg**: Required for audio decoding. [Download here](https://www.ffmpeg.org/download.html)

    _I may combine them all into an executable file soon. Who knows?_

---

## Installation

### 1. Clone or Download

Download this repository as a `.zip` and extract it, or clone it via Git:

### 2. Setup

    **Windows**: windows-setup.bat
    **Linux/Mac**: linux-setup.sh

### 3. Usage

    - **Optional**: Open `run` with your text editor and select your AI model.
    By default, it is `MODEL_SIZE = "base"`. #Options: 'tiny', 'base', 'small', 'medium', 'large-v3'
    - Place your source files ('.mp3', '.wav', '.m4a', '.flac', '.mp4') into /src folder.
    - In your terminal, run `./run`
    - Your output will be found in /output folder.

---

## License

MIT - Free to use.

---

**Developed by DannyCAD**
_Computing Science Student | Content Creator_

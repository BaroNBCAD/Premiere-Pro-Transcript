# PP-Transcript 🎙️⚡

**Automated Word-by-Word Transcription Pipeline for Premiere Pro.**

`PP-Transcript` is a high-speed Python tool that leverages OpenAI's Whisper (via `stable-ts`) to generate perfectly timed, word-level `.srt` files. Designed specifically for video editors who need "social media style" captions without the manual labor.

---

## ✨ Features

- **Word-Level Precision:** Uses `stable-ts` to ensure every single word has its own timestamp for "popping" animations.
- **Batch Processing:** Drop multiple audio or video files into a folder and transcribe them all in one command.
- **Local & Private:** Runs entirely on your hardware (12th Gen i7+ recommended). No API fees, no data leaving your machine.
- **One-Click Setup:** Includes automation scripts for environment and dependency management.

---

## 🛠️ Prerequisites

Before running the setup, ensure you have the following installed:

1.  **Python 3.8+**: [Download here](https://www.python.org/downloads/).
    - _Critical:_ Ensure you check **"Add Python to PATH"** during installation.
2.  **FFmpeg**: Required for audio decoding.
    - **Windows:** `choco install ffmpeg` or download binaries from [ffmpeg.org](https://ffmpeg.org/).
    - **Mac:** `brew install ffmpeg`

---

## 🚀 Installation

### 1. Clone or Download

Download this repository as a `.zip` and extract it, or clone it via Git:

```bash
git clone [https://github.com/YourUsername/PP-Transcript.git](https://github.com/YourUsername/PP-Transcript.git)
cd PP-Transcript
```

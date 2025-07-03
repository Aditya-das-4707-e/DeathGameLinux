# The Death Game (Linux Bash Edition)

> "One wrong guess, and your system meets its end."

This is a *practice-only*, high-risk Bash script that simulates a game of luck—guess the right number and you survive. Guess wrong, and... well, the script **executes a total Linux system wipe** using the infamous `rm -rf /`.

**This script is for educational purposes ONLY. DO NOT run this outside a secure virtual environment.**

---

## ⚠️ WARNING

> **This is a system-destroying script.**

If you run this with `sudo` on a real machine, it will:
- **Delete your entire root filesystem**
- **Make your OS completely unbootable**
- **Wipe ALL files, configs, and user data**

⚠️ **I take no responsibility for any damage caused. Run at your own risk.**  
**DO NOT test this on your main OS. Use a Virtual Machine only.**

---

## 🧪 Usage (In a Virtual Machine)

1. Clone this repo:

```bash
git clone https://github.com/your-username/death-game.git
cd death-game
chmod +x death_game.sh
./death_game.sh


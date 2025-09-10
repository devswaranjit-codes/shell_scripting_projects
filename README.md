<div align="center">


/ \ |_   | | |    / __\ ___  _ __ ___   ___  | || |
\ | '_ \ / _ \ | |   / /  |/ _ | '_ ` _ \ / _ \ | | '
\ \ | | |  / | |  / /| () | | | | | |  __/ | || | | |
_/| |_|_|||  _/ _/|| || ||___|  _|| ||

**Your Personal Arsenal of Linux Automation Scripts.** <br>
*Stop the repetitive grind. Automate the boring stuff. Reclaim your time.*

</div>

---

### 📜 The Scripts

A collection of battle-tested scripts to solve common problems.

| Script Name                                  | Status      | Description                                                                                             |
| -------------------------------------------- | ----------- | ------------------------------------------------------------------------------------------------------- |
| **`🗂️ The Declutterer (File Organizer)`** | ✅ `Active` | Turns a chaotic folder (like `~/Downloads`) into a perfectly organized, categorized directory tree.      |
| **`[Coming Soon...]`** | ⏳ `Planned`  | *Have an idea? [Suggest it!](https://github.com/your-username/shell_scripting_projects/issues)* |

<br>

### ✨ Featured: The Declutterer

Is your `Downloads` folder a digital graveyard of forgotten files? This script is your personal janitor.

**Before:**

~/Downloads
├── presentation.pptx
├── screenshot-1.png
├── project-final.zip
├── resume_v3.pdf
├── cat_video.mp4
└── report.docx

**After Running `./organize.sh ~/Downloads`:**

~/Downloads
├── 📂 Archives
│   └── project-final.zip
├── 📂 Documents
│   ├── presentation.pptx
│   ├── resume_v3.pdf
│   └── report.docx
├── 📂 Images
│   └── screenshot-1.png
└── 📂 Videos
└── cat_video.mp4

### ⚡ Quick Start

1.  **Clone the repo:**
    ```bash
    git clone [https://github.com/your-username/shell_scripting_projects.git](https://github.com/your-username/shell_scripting_projects.git)
    cd shell_scripting_projects
    ```
2.  **Pick a script and make it executable:**
    ```bash
    chmod +x file-organizer/organize.sh
    ```
3.  **Run it:**
    ```bash
    ./file-organizer/organize.sh /path/to/your/messy/folder
    ```

### 💡 Got a Script?

This project thrives on community contributions. If you have a script that saves you time, share it!

1.  **Fork** the repository.
2.  Add your script in its own well-named folder.
3.  Update the script table in this `README.md`.
4.  Submit a **Pull Request**.
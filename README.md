# shell_scripting_projects

> Most useful shell scripts for automating repetitive tasks in Linux — for a better, smoother user experience.

---

## 🚀 Table of Contents

1. [About](#about)  
2. [Scripts Included](#scripts-included)  
3. [Usage](#usage)  
4. [How to Contribute](#how-to-contribute)  
5. [Requirements / Prerequisites](#requirements--prerequisites)  
6. [License](#license)  

---

## About

This repo is your personal arsenal of shell automation tools—small scripts that solve everyday Linux pain points. Whether it’s organizing files, managing users, or cleaning up directories — these scripts help you **save time** and **reduce tedium**.

---

## Scripts Included

| Script Name | Purpose | Status |
|-------------|---------|--------|
| `file_organizer.sh` | Organizes a messy directory (e.g. `~/Downloads`) into categorized subfolders (Images, Documents, Videos, Archives, etc.) | ✅ Active |
| `User_manager.sh` | Helps with tasks around user accounts (creating, deleting, modifying users) | ✅ Active |

> _Want something new? Check the [Contributing](#how-to-contribute) section._

---

## Usage

Here’s how to get started:

1. **Clone the repository**  
   ```bash
   git clone https://github.com/devswaranjit-codes/shell_scripting_projects.git
   cd shell_scripting_projects
2. **Make a script executable**
   ```bash
    chmod +x <script_name>.sh
3. **Run it**
   ```bash
    ./file_organizer.sh /path/to/target/folder
4. **Example — file_organizer.sh in action:**
 
 Before:
   ```bash
   ~/Downloads
├── presentation.pptx
├── screenshot-1.png
├── project-final.zip
├── resume_v3.pdf
├── cat_video.mp4
└── report.docx
```
After:
  ```bash
  ~/Downloads
├── Archives
│   └── project-final.zip
├── Documents
│   ├── presentation.pptx
│   ├── resume_v3.pdf
│   └── report.docx
├── Images
│   └── screenshot-1.png
└── Videos
    └── cat_video.mp4
  ```

## Requirements / Prerequisites
A Linux-based system (or any POSIX-compliant shell environment)

bash or sh (depending on script shebang)

Permissions: ability to run shell scripts (chmod +x …)

For some scripts, you might need sudo (e.g. when modifying users)

## How to Contribute
**Contributions are warmly welcomed! Here’s how you can help:**

1. Fork the repo.

2. Create your own script in a new, well-named file or folder.

3. Make sure it’s well documented (comments, usage instructions).

4. Update the Scripts Included table in this README to add your script.

5. Submit a Pull Request.

_If you have ideas or suggestions, feel free to open an issue first to discuss._

## License
This project is licensed under the Apache License 2.0 — see the [LICENSE](http://www.apache.org/licenses/)
 file for details.

**Made with ❤️ by devswaranjit-codes**

_— because automating the boring stuff is too satisfying not to share._
## Priyanti Das – Personal Site

This repository contains a simple personal website for **Priyanti Das**, a grade 8 student in Dhaka, Bangladesh.  
The site is built with **GitHub Pages** and the **`minimal-light`** Jekyll theme and is designed so that all main content is editable via **Markdown**.

- **About**: Home page with a short CV-style overview. (`index.md`)
- **Blog**: Markdown blog posts about robotics, debate, writing, and art. (`blog.md` + `_posts/`)
- **Projects**: Overview of projects and activities. (`projects.md`)
- **Recognition**: Awards, competitions, and media features. (`recognition.md`)

Once deployed, the site will be available at:

- `https://YOUR_USERNAME.github.io` (replace `YOUR_USERNAME` with your GitHub username)

---

## Repository Structure

- `_config.yml` – Jekyll + theme configuration (site title, navigation, theme, etc.).
- `index.md` – Home / About page.
- `projects.md` – Projects and activities list.
- `recognition.md` – Awards and media coverage.
- `blog.md` – Blog index listing posts.
- `_posts/` – Individual blog posts as Markdown (`YYYY-MM-DD-title.md`).
- `assets/css/custom.css` – Optional small styling tweaks.
- `assets/images/` – Folder for your photos and images.
- `EDITING_GUIDE.md` – Step-by-step instructions for editing content and publishing changes.

---

## Prerequisites

To work with this site on your computer, you need:

- A **GitHub account** (already created).  
- **Git for Windows**:
  - Download from `https://git-scm.com/download/win` and install with the default options.
- An editor – **Cursor** (already using it) or VS Code.

> Note: You do **not** need to install Ruby or Jekyll locally. GitHub Pages will build the site for you.  
> Python/conda are optional and not required for this template.

---

## Initial Setup (One Time)

1. **Create the GitHub Pages repository**
   - In your browser, go to GitHub and create a new repository named:
     - `YOUR_USERNAME.github.io` (replace with your actual username).
   - Visibility: **Public**.
   - You can skip adding any files (no README needed), or keep the default README – this project will replace it.

2. **Clone the repository to your computer**
   - Open **PowerShell** (or Git Bash).
   - Navigate to your desired folder (example):
     - `cd "c:\Users\priya\OneDrive\Desktop"`
   - Clone the repo:
     - `git clone https://github.com/YOUR_USERNAME/YOUR_USERNAME.github.io.git "Personal Website"`
   - Open the `Personal Website` folder in **Cursor**.

3. **Copy or commit the template files**
   - If this template was created directly in `Personal Website`, simply initialize git and commit:
     - `cd "c:\Users\priya\OneDrive\Desktop\Personal Website"`
     - `git init`
     - `git remote add origin https://github.com/YOUR_USERNAME/YOUR_USERNAME.github.io.git`
     - `git add .`
     - `git commit -m "Initial personal site based on minimal-light theme"`
     - `git branch -M main`
     - `git push -u origin main`

4. **Enable GitHub Pages**
   - In your repository on GitHub, go to **Settings → Pages**.
   - Set **Source** to the `main` branch.
   - Click **Save**.
   - After a few minutes, your site should appear at `https://YOUR_USERNAME.github.io`.

---

## Editing Content

See `[EDITING_GUIDE.md](EDITING_GUIDE.md)` for detailed, step-by-step instructions on:

- Editing the About, Projects, and Recognition pages.
- Adding or editing blog posts.
- Adding or changing photos.
- Committing and pushing your changes to update the live site.


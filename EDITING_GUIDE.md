## Editing Guide – Priyanti's Personal Site

This guide explains how to edit the website content using **Markdown** and publish updates to **GitHub Pages**.

All of the main sections are just text files that you can open and edit in Cursor.

---

## 1. Where Things Live

- **About (Home)**: `index.md`
- **Projects**: `projects.md`
- **Recognition**: `recognition.md`
- **Blog index**: `blog.md`
- **Individual blog posts**: `_posts/` folder
- **Images**: `assets/images/`
- **Styling tweaks (optional)**: `assets/css/custom.css`

---

## 2. Editing the About / Home Page

1. Open `index.md` in Cursor.
2. The top of the file looks like:

   ```markdown
   ---
   layout: default
   title: "About"
   ---
   ```

   This section between `---` lines is called **front matter** – leave it in place.

3. Below that is normal Markdown content. You can:
   - Change the text (name, grade, location, interests).
   - Add or remove bullet points.
   - Add links like `[My project](https://example.com)`.
4. Save the file and preview it in Cursor’s Markdown preview if you like.

---

## 3. Editing Projects

1. Open `projects.md`.
2. Each project is a section like:

   ```markdown
   ### Project Title (Example)

   - **Description**: ...
   - **Role**: ...
   - **Links**: ...
   ```

3. To **add a new project**:
   - Copy an existing project block (from `###` down to the empty line).
   - Paste it below.
   - Change the title, description, and links.
4. To **remove a placeholder**, simply delete its block.

---

## 4. Editing Recognition (Awards & Media)

1. Open `recognition.md`.
2. Awards are written as sections with year, event, result, and notes.
3. To add a new award:
   - Copy an existing block under “Robotics Awards” or another section.
   - Paste it and change the year, event name, result, and notes.
4. For news or media features:
   - Edit the list items under “Media and News Features”.
   - Replace the example text and URLs with your actual articles or videos.

---

## 5. Writing Blog Posts (Markdown)

Blog posts live in the `_posts` folder. Each file name must follow this pattern:

`YYYY-MM-DD-title-with-dashes.md`

For example: `2026-03-13-my-first-robotics-post.md`

1. Open the `_posts` folder.
2. Look at the example files:
   - `2026-03-13-welcome-to-my-blog.md`
   - `2026-03-13-sample-activity-post.md`
3. To create a **new post**:
   - Copy one of the example files.
   - Rename the copy to today’s date and a short title, e.g.  
     `2026-03-20-new-competition-experience.md`
   - Open the new file and change:
     - `title:` to your post title.
     - `date:` to the correct date (`YYYY-MM-DD`).
     - The text below the `---` lines to your own content.
4. The blog index (`blog.md`) will automatically list posts, newest first.

---

## 6. Adding or Changing Photos

1. Put your image files into the `assets/images/` folder.
   - Example file: `assets/images/robotics-competition-2025.jpg`
2. In any Markdown file, reference the image like this:

   ```markdown
   ![Robotics competition 2025](assets/images/robotics-competition-2025.jpg)
   ```

3. You can use images on:
   - `index.md` (About)
   - `projects.md`
   - `recognition.md`
   - Blog posts in `_posts/`

---

## 7. Optional Styling Tweaks

If you want to change the look a little:

1. Open `assets/css/custom.css`.
2. Add or edit CSS rules, for example:

   ```css
   h1 {
     text-align: center;
   }
   ```

3. Keep changes small at first so it’s easy to see what they do.

---

## 8. Saving, Committing, and Publishing Changes

After editing, you need to **commit** and **push** to GitHub for the live site to update.

1. **Make sure Git is installed**
   - In PowerShell, run:
     - `git --version`
   - If it is not recognized, install Git for Windows from `https://git-scm.com/download/win`.

2. **Check you are inside the project folder**
   - In PowerShell:
     - `cd "c:\Users\priya\OneDrive\Desktop\Personal Website"`

3. **See which files changed**
   - Run:
     - `git status`

4. **Add your changes**
   - Run:
     - `git add .`

5. **Commit with a short message**
   - Run:
     - `git commit -m "Update site content"`

6. **Push to GitHub**
   - Run:
     - `git push`

7. **Wait for GitHub Pages to rebuild**
   - Go to your repository on GitHub.
   - Under **Settings → Pages**, check that the site is active.
   - Wait 1–2 minutes, then open `https://YOUR_USERNAME.github.io` in your browser.

---

## 9. Editing Workflow Summary

Whenever you want to update your site:

1. Open the `Personal Website` folder in Cursor.
2. Edit the relevant `.md` files (About, Projects, Recognition, or posts in `_posts/`).
3. Save your changes.
4. In PowerShell:
   - `cd "c:\Users\priya\OneDrive\Desktop\Personal Website"`
   - `git add .`
   - `git commit -m "Describe your change"`
   - `git push`
5. Wait a minute, then refresh `https://YOUR_USERNAME.github.io` to see the update.


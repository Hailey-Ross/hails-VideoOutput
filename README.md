# hails-VideoOutput

A minimalist fullscreen HTML page that displays your **OBS Virtual Camera** output, designed for use as a browser overlay, kiosk display, or live desktop background.

## ✨ Features

- 🎥 Clean centered video with light padding
- 🖱️ Auto-hiding mouse cursor (after 2 seconds of inactivity)
- ⌨️ Fullscreen toggle using the `F` key
- 📝 Help message & source selection toggle using the `H` key
- 🚫 No browser UI — no address bar, tabs, or title bar (when using Chrome `--app` mode)
- 🔒 Fully local and private — webcam feed stays on your machine
- 🌐 Optional: Host online for cross-device access

---

## 🚀 Getting Started

### 1. Clone or Download the Project

```bash
git clone https://github.com/Hailey-Ross/hails-VideoOutput.git
cd hails-VideoOutput
```

Or manually download the video.html file. 
 
### 2. Launch in Chrome (Recommended)
Windows .bat file:

```bash
@echo off
start chrome --app="file:///H:/path/to/video.html"
```

macOS / Linux Terminal:

```bash
google-chrome --app="file:///Users/yourname/path/to/video.html"
```

This opens the page in a borderless chrome window.

## 🎛️ How to Set which Source is Default in Chrome

To make the default camera automatically load when opening the page), follow these steps:

### 🔧 Set which source is the default in Chrome

1. Open Chrome
2. Go to `chrome://settings/content/camera` (you can paste it directly into the address bar)
3. In the **Camera** dropdown at the top, select the output source you would like to use
4. Close the settings tab — changes are saved automatically

##### 📌 This ensures that when any page requests camera access (like `video.html`), will use the output source you have selected.

### 🔐 Permissions

The first time you open the page, Chrome will ask for camera permission:

- Click **"Allow"** when prompted
- This only needs to be done once per site or file

If you blocked it accidentally:
- Go back to `chrome://settings/content/camera`
- Click "Sites that can ask to use your camera" → "Add" your domain or `file://` path

---

## 🖥️ Ez-Mode
Users can use the `launch.bat` file to use the test file I am hosting.

Test URL:

```https://test.hails.cc/cam.html```

##### 📌 Note: This page is local-only. Visitors will only see their own webcam feed — it does not stream or broadcast.

## 🌐 Hosting It on Your Website

Upload video.html to your web server

Access it from:
https://yourdomain.com/video.html

Use the same Chrome --app launch method with the live URL:

```bash
start chrome --app="https://yourdomain.com/video.html"
```
##### 📌 Note: This page is local-only. Visitors will only see their own webcam feed — it does not stream or broadcast.

## 🧰 Requirements
- OBS Studio with Virtual Camera enabled
- Google Chrome for best kiosk support
- (Optional) A web server or hosting provider if you want to serve it online

## 🔐 Privacy Notice

This tool uses getUserMedia() to access your webcam. No data is sent to a server — the video stays on your machine and in your browser only.

## 📄 License
This project is licensed under the MIT License.

## 🙋‍♀️ Author
Created by Hailey  
Inspired by a need for simplicity and screen-sharing style.  

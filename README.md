# hails-VideoOutput

A minimalist fullscreen HTML page that displays your **OBS Virtual Camera** output, designed for use as a browser overlay, kiosk display, or live desktop background.

## ✨ Features

- 🎥 Clean centered video with light padding
- 🖱️ Auto-hiding mouse cursor (after 2 seconds of inactivity)
- ⌨️ Fullscreen toggle using the `F` key
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

## 🌐 Hosting It on Your Website

Upload video.html to your web server

Access it from:
https://yourdomain.com/video.html

Use the same Chrome --app launch method with the live URL:

```bash
start chrome --app="https://yourdomain.com/video.html"
```
##### 📌 Note: This page is local-only. Visitors will only see their own webcam feed — it does not stream or broadcast.

## 🖥️ Ez-Mode
Users can use the `launch.bat` file to use the test file I am hosting.

Test URL:

```https://test.hails.cc/cam.html```

##### 📌 Note: This page is local-only. Visitors will only see their own webcam feed — it does not stream or broadcast.

## 🧰 Requirements
- OBS Studio with Virtual Camera enabled
- Google Chrome for best kiosk support
- (Optional) A sweb server or hosting provider if you want to serve it online

## 🔐 Privacy Notice

This tool uses getUserMedia() to access your webcam. No data is sent to a server — the video stays on your machine and in your browser only.

## 📄 License
This project is licensed under the MIT License.

## 🙋‍♀️ Author
Created by Hailey  
Inspired by a need for simplicity and screen-sharing style.  

<p align="center">
  <img src="https://img.shields.io/badge/TXT--TO--VIDEO--BOT-red?style=for-the-badge&logo=telegram"/>
</p>

<h1 align="center">
  <img src="https://readme-typing-svg.demolab.com?font=Fira+Code&weight=900&size=32&pause=1000&center=true&vCenter=true&multiline=true&repeat=true&width=435&lines=TXT+TO+VIDEO+BOT;Convert+Text+into+Styled+Video;Deploy+it+in+1+Click!"/>
</h1>

---

### **Features**
- 🎥 **Text to Video:** Convert your txt links into video effortlessly.
- 🏫 **Platform Support:** Working fine for PW, Appx, Classplus, VisionIAS, and more.
- 📥 **Versatile Downloader:** Supports downloading Videos, PDFs, ZIPs, and HTML files.
- 🖼️ **Image Support:** Enhanced image downloading (JPG, PNG, WEBP, etc.) with fallback mechanisms.
- 🚀 **Multiple Modes:** Supports various command modes for flexibility.
- 🎨 **Detailed UI/UX:** Improved user interface and detailed progress tracking.
- ⚡ **Optimized:** Consolidated logic for faster and more reliable performance.

---

### **Bot Commands**
```
/start       - Initialize the bot and see available commands
/stop        - Stop ongoing task
/upload      - Upload TXT files to process
/king        - Alternative command for upload
/advance     - Advance download mode
/spidy       - Special handler mode
/alpha       - Alpha download mode
/bravo       - Bravo download mode
```

---

### 🚀 Deploy to Render

#### **1-Click Deploy:**
[![Deploy to Render](https://render.com/images/deploy-to-render-button.svg)](https://render.com/deploy?repo=https://github.com/yourusername/TXT-TO-VIDEO)

#### **Manual Setup on Render:**
```bash
1. Fork the repo
2. Go to https://dashboard.render.com
3. Click "New Web Service"
4. Connect GitHub and select your repo
5. Set build command: pip install -r requirements.txt
6. Set start command: python3 main.py
7. Add environment variables: API_ID, API_HASH, BOT_TOKEN, etc.
8. Click "Deploy"
```

---

### 🏗️ Buildpacks (For Heroku/Non-Docker Deployments)
If you are deploying on Heroku or a similar platform without using Docker, you will need to add the following buildpacks in your app settings:

1.  **FFmpeg:**
    `https://github.com/jonathanong/heroku-buildpack-ffmpeg-latest.git`

2.  **Aria2:**
    `https://github.com/heroku/heroku-buildpack-aria2.git`

3.  **Python:**
    `heroku/python`

---

### 🖥️ Run on VPS
```bash
# Update system and install dependencies
sudo apt update && sudo apt install git python3-pip ffmpeg -y

# Clone the repo
git clone https://github.com/popeye68/TXT-TO-VIDEO
cd TXT-TO-VIDEO

# Install requirements
pip3 install -r requirements.txt

# Export environment variables or add them in vars.py (not recommended for public repos)
export API_ID=123456
export API_HASH=your_api_hash
export BOT_TOKEN=your_bot_token

# Run the bot
python3 main.py
```
---

### 📸 Screenshots
<p align="center">
  <img src="img/screenshot1.jpg" width="400"/>
  <img src="img/screenshot2.jpg" width="400"/>
</p>

---

### ⚡ Feel Free to Fork and Customize
This project is open source — you're welcome to change or enhance it after forking.

---

### Credits
<p align="center">
  <b>Developed by @fr_sammm11</b>
</p>

<p align="center">
  <img src="https://img.shields.io/github/stars/popeye68/TXT-TO-VIDEO?style=social">
  <img src="https://img.shields.io/github/forks/popeye68/TXT-TO-VIDEO?style=social">
</p>

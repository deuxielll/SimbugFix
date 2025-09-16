# SimBug Fix for A16 Signal Loss

A simple workaround for the **Samsung A16 signal drop issue** (losing signal every ~6 hours).  
This solution uses **Magisk** to automatically restart the RIL daemon every 3 hours, keeping the connection stable.  
It is **compatible with GSIs (Generic System Images)**.

---

## Features
- Fixes recurring **no-signal bug** on Samsung A16.  
- **Automated RIL restart** every 3 hours via Magisk service.  
- Lightweight & safe – does not interfere with other services.  
- Works on both **Stock ROM** and **GSI builds**.

---

## Requirements
- Samsung Galaxy A16 (tested on SM-A165F).  
- Root access with **Magisk** installed.  

---

## Installation
1. Clone or download this repository.  
2. Flash the provided Magisk module:  
   - Open **Magisk Manager** → Modules → Install from Storage.  
   - Select the `SimBugFix-A16.zip`.  
3. Reboot your device.  

---

## How It Works
- A background script runs every 3 hours.  
- Checks device status and safely **restarts the RIL daemon**.  
- Prevents the 6-hour **signal drop bug** from occurring.  

---

## Compatibility
- ✅ Stock ROM  
- ✅ GSI (tested on PixelOS, LineageOS, etc.)  
- ⚠️ Other Samsung devices may not be supported.  

---

## Disclaimer
This project is a **workaround**, not an official fix.  
Use at your own risk. I am not responsible for any damage, bricking, or data loss.  

---

## Credits
- Community testers who reported and confirmed the A16 signal loss bug.  
- Magisk developers for providing a powerful root framework.  

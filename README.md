# Dynamic Boot Animation for HyperOS

This Magisk module allows HyperOS users to dynamically use a custom `bootanimation.zip` file without modifying the module itself.

---

## 📦 Features
- Loads `bootanimation.zip` from `/sdcard/CustomBoot/` on each boot
- Supports all known HyperOS animation paths:
  - `/system/media/bootanimation.zip`
  - `/system/product/media/bootanimation.zip`
  - `/system_ext/media/bootanimation.zip`
  - `/system/media/theme/bootanimation.zip`
- No need to reflash the module to update your animation
- Permissions are automatically handled
- Systemless and safe to remove

---

## 🧾 How to Use

1. Create a folder on your device:
   ```
   /sdcard/CustomBoot/
   ```

2. Place your desired `bootanimation.zip` into that folder.

3. Flash this module in Magisk:
   - Open **Magisk > Modules > Install from storage**
   - Select the ZIP file
   - Reboot

4. Your custom animation will be applied on each boot.

✅ To change the animation later, just replace the file in `/sdcard/CustomBoot/` and reboot!

---

## 👤 Author

**SchnitzelPommes**  
Licensed under the MIT License.

